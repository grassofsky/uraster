camera = eye(4,4);
faces = [0,1,2;3,4,5]';
positions = [-0.5,-0.5,0.0;
		0.5,-0.5,0.0;
		0.0,.5,0.0;
		-0.0,-0.0,0.2;
		1.0,-0.0,0.2;
		0.5,1.0,0.2]';
attributes = [eye(3,3),eye(3,3)];
rows = 512;
columns = 512;
[I, M] = uraster(int32(faces), single(positions), single(attributes), camera, rows, columns);

