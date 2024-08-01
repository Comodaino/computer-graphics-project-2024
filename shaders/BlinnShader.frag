#version 450

layout(location = 0) in vec3 fragPos;

layout(location = 0) out vec4 outColor;
	vec3 lightDir;

	float Pow;

	vec3 Norm = normalize(fragNorm);
	vec3 EyeDir = normalize(gubo.eyePos - fragPos);

	vec3 Diffuse = texture(tex, fragUV).rgb * 0.975f * max(dot(Norm, lightDir),0.0);
	vec3 Ambient = texture(tex, fragUV).rgb * 0.025f;
	outColor = vec4(col, 1.0f);