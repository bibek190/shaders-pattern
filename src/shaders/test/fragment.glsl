
varying vec2 vUv;


void main()
{
    // Pattern 3
    // float strength = vUv.x;

    // Patter4
    // float strength = vUv.y;

    // Pattern 5
    // float strength = 1.0 - vUv.y  ;

    // Patter6 
    // float strength = vUv.y * 10.0 ;

    // Pattern 7
    // float strength = mod(vUv.y * 10.0,1.0)  ;

    // Pattern 8
    // float strength = mod(vUv.y * 10.0,1.0);
    // strength = step(0.5,strength);

    // Pattern 9
    // float strength = mod(vUv.y * 10.0,1.0);
    // strength = step(0.8,strength);

    // Pattern10
    // float strength = mod(vUv.x * 10.0,1.0);
    // strength = step(0.8,strength);
     
    // Pattern11
    // float strength = step(0.8,mod(vUv.x * 10.0,1.0));
    // strength += step(0.8,mod(vUv.y * 10.0,1.0));

   // Pattern12
    // float strength = step(0.8,mod(vUv.x * 10.0,1.0));
    // strength *= step(0.8,mod(vUv.y * 10.0,1.0));

    // Pattern 13
    // float strength = step(0.4,mod(vUv.x * 10.0,1.0));
    // strength *= step(0.8,mod(vUv.y * 10.0,1.0));

    // Pattern14
    // float barX = step(0.4,mod(vUv.x * 10.0,1.0));
    //  barX *= step(0.8,mod(vUv.y * 10.0,1.0));

    //  float barY = step(0.8,mod(vUv.x * 10.0,1.0));
    //  barY *= step(0.4,mod(vUv.y * 10.0,1.0));

    //  float strength = barX + barY;

    // Pattern15
    // float barX = step(0.4,mod(vUv.x * 10.0,1.0));
    //  barX *= step(0.8,mod(vUv.y * 10.0+0.2,1.0));

    //  float barY = step(0.8,mod(vUv.x * 10.0+0.2,1.0));
    //  barY *= step(0.4,mod(vUv.y * 10.0,1.0));

    //  float strength = barX + barY;

    // pattern 16
    //  float strength = abs(vUv.x-0.5);

    // Pattern17
    //  float strength = min(abs(vUv.x-0.5),abs(vUv.y-0.5));
    
    // Pattern18
    //  float strength = max(abs(vUv.x-0.5),abs(vUv.y-0.5));

    //  Pattern 19
     float strength = step(0.2,max(vUv.x-0.5),abs(vUv.y-0.5));




    
     



    gl_FragColor = vec4(strength,strength,strength, 1.0);
}