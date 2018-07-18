{"notifiedFeaturesVersion":3,"scrollbarMode":1,"optionsExpandedSections":["section-appearance","section-newTab","section-contextMenu"],"userStyleRules":"/* Hide border on tab bar, force its state to 'scroll', adjust margin-left for width of scrollbar. */ \n\n#tabbar { border: 0; overflow-y: scroll !important; margin-left: -18px !important; }\n\n/* Hide .twisty and adjust margins so favicons have 7px on left. */\n.tab .twisty {\n    visibility: hidden;\n    margin-left: -7px;\n}\n\n/* Push tab labels slightly to the right so they're completely hidden in collapsed state */\n.tab .label {\n    margin-left: 7px;\n}\n\n/* Hide close buttons on tabs. */\n.tab .closebox {\n    visibility: collapse;\n}\n\n/* Hide sound playing/muted button. */\n.sound-button::before {\n    display: none !important;\n}\n\n/* Hide 'new tab' button. */\n.newtab-button {\n    display: none;\n}\n\n/* ################################################ */\n/* ##### COLOR THEME ############################## */\n/* ################################################ */\n@keyframes spin {\n    0% {\n        transform: rotate(0deg);\n    }\n    100% {\n        transform: rotate(360deg);\n    }\n}\n@keyframes pulse {\n    0% {\n        width: 0px;\n        height: 0px;\n        opacity: 1;\n    }\n    100% {\n        width: 350px;\n        height: 350px;\n        opacity: 0;\n        top: calc(50% - 175px);\n        left: calc(50% - 175px);\n    }\n}\n:root {\n    background-color: #383838;\n}\n#tabbar {\n    border-right: 1px solid #1d1d1d;\n    box-shadow: none !important;\n}\n.tab {\n    background-color: transparent;\n    border-color: #292929;\n    color: rgba(207,207,207,0.75);\n    box-shadow: none !important;\n}\n.tab:hover {\n    background-color: #404040 !important;\n    color: rgba(207,207,207,1) !important;\n}\n.tab.discarded {\n    background-color: #1d1d1d;\n    color: #383838 !important;\n}\n.tab.discarded:hover {\n    background-color: #292929 !important;\n}\n\n.tab.active {\n    background-color: #004060;\n}\n.tab.active:hover {\n    background-color: #004060 !important;\n}\n\n\n/* Adjust style for tab that has sound playing. */\n.tab.sound-playing .favicon::after {\n    content: '';\n    position: absolute;\n    top: 50%;\n    left: 50%;\n    border-radius: 50%;\n    background: #FFFFFF;\n    animation: pulse 2s ease-out 0s infinite;\n    z-index: -1;\n    opacity: 0;\n}\n\n/* Adjust style for tab that is muted. BLARGYBLARGBLARG*/\n.tab.muted {\n    opacity: 0.5;\n}\n","autoAttachOnNewTabButtonMiddleClick":1,"autoAttachSameSiteOrphan":0,"autoAttachOnDuplicated":2,"style":"plain","sidebarDirection":1,"sidebarPosition":1,"maxTreeLevel":0}