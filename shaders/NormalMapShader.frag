#version 450

layout(location = 0) in vec3 fragPos;

layout(location = 0) out vec4 outColor;
	vec3 lightDir;

	float Pow;

	vec3 Norm = normalize(fragNorm);
	vec3 EyeDir = normalize(gubo.eyePos - fragPos);
	

	vec3 Emit = texture(texEmit, fragUV).rgb * EmitInt * (1 - CloudCol.g) + 0.01 * CloudCol.g;
	outColor = vec4(col, 1.0f);