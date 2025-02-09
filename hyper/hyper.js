module.exports = {
    config: {
        updateChannel: 'stable',
        fontSize: 13,
        fontFamily: 'Menlo, "DejaVu Sans Mono", Consolas, "Lucida Console", monospace, "JetBrainsMono Nerd Font"',
        fontWeight: 'normal',
        fontWeightBold: 'bold',
        lineHeight: 1,
        letterSpacing: 0,
        cursorColor: 'rgba(248,28,229,0.8)',
        cursorAccentColor: '#000',
        cursorShape: 'BLOCK',
        cursorBlink: false,
        foregroundColor: '#fff',
        backgroundColor: '#000',
        selectionColor: 'rgba(248,28,229,0.3)',
        borderColor: '#333',
        css:`
        .xterm-screen {
            width:100% !important;
            height:100% !important;
        }
        .xterm-screen canvas {
            width:100% !important;
            height:100% !important;
        }
        .terminal {
            height:100% !important;
        }
        `,
        termCSS: '',
        workingDirectory: '',
        showHamburgerMenu: '',
        showWindowControls: '',
        padding: '12px 14px',
        colors: {
            black: '#000000',
            red: '#C51E14',
            green: '#1DC121',
            yellow: '#C7C329',
            blue: '#0A2FC4',
            magenta: '#C839C5',
            cyan: '#20C5C6',
            white: '#C7C7C7',
            lightBlack: '#686868',
            lightRed: '#FD6F6B',
            lightGreen: '#67F86F',
            lightYellow: '#FFFA72',
            lightBlue: '#6A76FB',
            lightMagenta: '#FD7CFC',
            lightCyan: '#68FDFE',
            lightWhite: '#FFFFFF',
            limeGreen: '#32CD32',
            lightCoral: '#F08080',
        },
        shell: '',
        shellArgs: ['--login'],
        env: {},
        bell: 'SOUND',
        copyOnSelect: true ,
        defaultSSHApp: true,
        quickEdit: false,
        macOptionSelectionMode: 'vertical',
        webGLRenderer: true,
        webLinksActivationKey: '',
        disableLigatures: true,
        disableAutoUpdates: false,
        screenReaderMode: false,
        preserveCWD: true,    },
    plugins: ["hyper-pane", "hyperline", "hyperterm-one-dark"],
    localPlugins: [],
    keymaps: {
    },
};
