#include "Mike.hpp"
#include <gtx/transform2.hpp>

glm::vec3 Mike::generateRandomPosition(const glm::vec3& carPosition)
{
	std::uniform_real_distribution<float> distRadius(minRadius, maxRadius);
	std::uniform_real_distribution<float> distAngle(0.0f, 2.0f * glm::pi<float>());
	const float floorDiamAdj = (FLOOR_DIAM - 1.0f) / 2.0f;

	float radius, angle;
	glm::vec3 offset;
	do {
		radius = distRadius(rng);
		angle = distAngle(rng);
		offset = glm::vec3(radius * cos(angle), 0.0f, radius * sin(angle));
	} while (glm::length(carPosition + offset) > floorDiamAdj);

	return carPosition + offset;
}

Mike::Mike()
{
	minRadius = 3.0f;
	maxRadius = 7.0f;
	rng = std::mt19937(rd());
}

void Mike::update(const glm::vec3& carPosition, float deltaT)
{
	// if it is above the floor then update its position to move towards the player
	if (isAboveFloor)
	{
		if (!isDamaged)
		{
			glm::vec3 dirToPlayer = glm::normalize(carPosition - position);
			position += dirToPlayer * 2.0f * deltaT;
			rotation = std::atan2(dirToPlayer.x, dirToPlayer.z);
		}
		if (isDamaged)
			damageTimer += deltaT;
		if (damageTimer >= 0.2)
		{
			isDamaged = false;
			isAboveFloor = false;
			position.y = -2.0;
			damageTimer = 0.0;
		}
	}
}