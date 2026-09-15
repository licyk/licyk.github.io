// origin: https://github.com/D-Sketon/mouse-firework
// demo: https://d-sketon.github.io/mouse-firework
const fireworkScript = document.createElement('script');
fireworkScript.src = 'https://cdn.jsdelivr.net/npm/mouse-firework@latest/dist/index.umd.js';
fireworkScript.onload = () => {
    firework({
        "excludeElements": ["a"],
        "particles": [
            // 彩色小圈圈
            {
                "shape": "circle",
                "move": ["emit"],
                "easing": "easeOutExpo",
                "colors": [
                    "rgba(255,182,185,0.6)",
                    "rgba(250,227,217,0.6)",
                    "rgba(187,222,214,0.6)",
                    "rgba(138,198,209,0.6)"
                ],
                "number": 20,
                "duration": [1200, 1800],
                "shapeOptions": {
                    "radius": [16, 32]
                }
            },
            // 白色空心大圈圈
            {
                "shape": "circle",
                "move": ["diffuse"],
                "easing": "easeOutExpo",
                "colors": ["#FFF"],
                "number": 1,
                "duration": [1200, 1800],
                "shapeOptions": {
                    "radius": 20,
                    "alpha": 0.5,
                    "lineWidth": 6
                }
            },
            // 白色空心的大星星
            // {
            //     "shape": "star",
            //     "move": ["diffuse", "rotate"],
            //     "easing": "easeOutExpo",
            //     "colors": ["#FFF"],
            //     "number": 1,
            //     "duration": [1200, 1800],
            //     "shapeOptions": {
            //         "radius": 20,
            //         "alpha": 0.5,
            //         "lineWidth": 6,
            //         "spikes": 5
            //     }
            // },
            // 是蓝紫小星星呢~
            {
                "shape": "star",
                "move": ["emit"],
                "easing": "easeOutExpo",
                "colors": [
                    "rgba(86, 208, 248, 0.7)",
                    "rgba(155, 93, 242, 0.7)",
                ],
                "number": 10,
                "duration": [1600, 2200],
                "shapeOptions": {
                    "radius": [16, 32],
                    "alpha": 0.5,
                    // "lineWidth": 2.5,
                    "spikes": 5
                }
            }
        ]
    });
};
document.head.appendChild(fireworkScript);
