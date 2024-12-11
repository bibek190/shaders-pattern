
varying vec2 vUv;


void main()
{
    // Patter1
    // gl_FragColor = vec4(vUv,1.0, 1.0);

    // Pattern2 
    // gl_FragColor = vec4(vUv,0.0,1.0);

    // Patter3
    // float strength = vUv.x;
    // gl_FragColor = vec4(strength,strength,strength,1.0);

    // Patter 3
    // float strength = vUv.x;

    // Patter 4
    // float strength = vUv.y;

    // Patter 5
    // float strength = 1.0-vUv.y;

    // Patter 6
    // float strength = vUv.y *10.0;

    // Patter 7
    // float strength = mod(vUv.y*10.0,1.0);

    // // Patter 8
    // float strength = mod(vUv.y*10.0,1.0);
    // strength  = step(0.5,strength);

    // // Patter 9
    // float strength = mod(vUv.y*10.0,1.0);
    // strength  = step(0.8,strength);

    // // Patter 10
    // float strength = mod(vUv.x*10.0,1.0);
    // strength  = step(0.8,strength);

    // Patter 11
    // float strength  = step(0.8,mod(vUv.x*10.0,1.0));
    //  strength  += step(0.8,mod(vUv.y*10.0,1.0));

     // Patter 12
    // float strength  = step(0.8,mod(vUv.x*10.0,1.0));
    //  strength  *= step(0.8,mod(vUv.y*10.0,1.0));

    //  // Patter 13
    // float strength  = step(0.4,mod(vUv.x*10.0,1.0));
    //  strength  *= step(0.8,mod(vUv.y*10.0,1.0));

    // // Patter 14
    // float barX  = step(0.4,mod(vUv.x*10.0,1.0));
    // barX  *= step(0.8,mod(vUv.y*10.0,1.0)); 

    // float barY = step(0.8,mod(vUv.x*10.0,1.0));
    // barY  *= step(0.4,mod(vUv.y*10.0,1.0)); 

    // float strength =barX + barY;

    // // Patter 15
    // float barX  = step(0.4,mod(vUv.x*10.0,1.0));
    // barX  *= step(0.8,mod(vUv.y*10.0+0.2,1.0)); 

    // float barY = step(0.8,mod(vUv.x*10.0+0.2,1.0));
    // barY  *= step(0.4,mod(vUv.y*10.0,1.0)); 

    // float strength =barX + barY;

    // // Patter16
    // float strength = abs(vUv.x-0.5);

    // // Patter17
    // float strength = min(abs(vUv.x-0.5),abs(vUv.y-0.5));

    // Pattern 18
    // float strength = max(abs(vUv.x-0.5),abs(vUv.y-0.5));

    // // Pattern 19 
    // float strength = step(0.2,max(abs(vUv.x-0.5),abs(vUv.y-0.5)));

    // Pattern 20 
    float square1 = step(0.2,max(abs(vUv.x-0.5),abs(vUv.y-0.5)));
    float square2 = 1.0-step(0.25,max(abs(vUv.x-0.5),abs(vUv.y-0.5)));
    float strength = square1*square2;







    gl_FragColor = vec4(strength,strength,strength,1.0);
    

}