#include "Bullet.hpp"

Bullet::Bullet()
{
	position = glm::vec3(0.0f, -2.0f, 0.0f);
	rotation = 0.0f;
	isAboveFloor = false;

	bulletSpeed = 5.0f;
	flyTime = 0.0f;
	maxFlyTime = 3.0f;
}


void Bullet::update(float deltaTime)
{
	// if it is above the floor then update its position
	if (isAboveFloor)
	{
		position += glm::vec3(bulletSpeed * sin(rotation), 0.0f, bulletSpeed * cos(rotation)) * deltaTime;
		flyTime += deltaTime;

		// if it has been flying for too long then reset it
		if (flyTime >= maxFlyTime)
		{
		    explode();
		}
	}
}

void Bullet::shoot(const glm::vec3& position, float rotation)
{
	this->position = position;
	this->rotation = rotation;
	isAboveFloor = true;
	flyTime = 0.0f;
}

void Bullet::explode()
{
	isAboveFloor = false;
	position.y = -2.0f;
}