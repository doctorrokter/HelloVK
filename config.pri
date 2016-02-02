# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/img/Splat_96x96.png) \
        $$quote($$BASEDIR/assets/img/ca_browser.png) \
        $$quote($$BASEDIR/assets/img/ca_contacts.png) \
        $$quote($$BASEDIR/assets/img/ca_device.png) \
        $$quote($$BASEDIR/assets/img/ca_skype.png) \
        $$quote($$BASEDIR/assets/img/cs_birthday.png) \
        $$quote($$BASEDIR/assets/img/deactivated_400.png) \
        $$quote($$BASEDIR/assets/img/delivered.png) \
        $$quote($$BASEDIR/assets/img/failed.png) \
        $$quote($$BASEDIR/assets/img/friends_all.png) \
        $$quote($$BASEDIR/assets/img/friends_online.png) \
        $$quote($$BASEDIR/assets/img/grey_pellet.png) \
        $$quote($$BASEDIR/assets/img/hello_vk.png) \
        $$quote($$BASEDIR/assets/img/ic_browser.png) \
        $$quote($$BASEDIR/assets/img/ic_phone.png) \
        $$quote($$BASEDIR/assets/img/ic_search.png) \
        $$quote($$BASEDIR/assets/img/ic_textmessage_dk.png) \
        $$quote($$BASEDIR/assets/img/icon_contacts_focused.png) \
        $$quote($$BASEDIR/assets/img/offline.png) \
        $$quote($$BASEDIR/assets/img/online.png) \
        $$quote($$BASEDIR/assets/img/read.png) \
        $$quote($$BASEDIR/assets/img/sending.png) \
        $$quote($$BASEDIR/assets/img/sent.png) \
        $$quote($$BASEDIR/assets/img/yellow_pellet.png) \
        $$quote($$BASEDIR/assets/js/Common.js) \
        $$quote($$BASEDIR/assets/js/DialogsService.js) \
        $$quote($$BASEDIR/assets/js/FriendsService.js) \
        $$quote($$BASEDIR/assets/js/Http.js) \
        $$quote($$BASEDIR/assets/js/LongPollService.js) \
        $$quote($$BASEDIR/assets/js/Store.js) \
        $$quote($$BASEDIR/assets/js/VKService.js) \
        $$quote($$BASEDIR/assets/json/friends.json) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/pages/Dialog.qml) \
        $$quote($$BASEDIR/assets/pages/Dialogs.qml) \
        $$quote($$BASEDIR/assets/pages/FriendInfo.qml) \
        $$quote($$BASEDIR/assets/pages/Friends.qml) \
        $$quote($$BASEDIR/assets/pages/SplashScreen.qml) \
        $$quote($$BASEDIR/assets/pages/Test.qml) \
        $$quote($$BASEDIR/assets/pages/VKAuth.qml) \
        $$quote($$BASEDIR/assets/pages/components/AnimatedWebView.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactBdateContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactCallContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactSiteContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactSkypeContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/ContactSmsContainer.qml) \
        $$quote($$BASEDIR/assets/pages/components/DialogListItem.qml) \
        $$quote($$BASEDIR/assets/pages/components/FriendListItem.qml) \
        $$quote($$BASEDIR/assets/pages/components/OwnMessage.qml) \
        $$quote($$BASEDIR/assets/pages/components/SearchTitleBar.qml) \
        $$quote($$BASEDIR/assets/pages/components/SingleMessage.qml) \
        $$quote($$BASEDIR/assets/pages/components/UserMessage.qml) \
        $$quote($$BASEDIR/assets/pages/components/UserTitleBar.qml) \
        $$quote($$BASEDIR/assets/pages/controls/BigDivider.qml) \
        $$quote($$BASEDIR/assets/pages/controls/MainDivider.qml) \
        $$quote($$BASEDIR/assets/pages/controls/MessageContainerDivider.qml) \
        $$quote($$BASEDIR/assets/pages/controls/MessageDivider.qml) \
        $$quote($$BASEDIR/assets/pages/controls/OwnMessageDivider.qml) \
        $$quote($$BASEDIR/assets/pages/controls/Subtitle.qml) \
        $$quote($$BASEDIR/assets/pages/controls/UserMessageDivider.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/DialogsService.cpp) \
        $$quote($$BASEDIR/src/FriendsService.cpp) \
        $$quote($$BASEDIR/src/Http.cpp) \
        $$quote($$BASEDIR/src/UIManager.cpp) \
        $$quote($$BASEDIR/src/UserService.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/DialogsService.hpp) \
        $$quote($$BASEDIR/src/FriendsService.hpp) \
        $$quote($$BASEDIR/src/Http.hpp) \
        $$quote($$BASEDIR/src/UIManager.hpp) \
        $$quote($$BASEDIR/src/UserService.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/img/*.qml) \
        $$quote($$BASEDIR/../assets/img/*.js) \
        $$quote($$BASEDIR/../assets/img/*.qs) \
        $$quote($$BASEDIR/../assets/js/*.qml) \
        $$quote($$BASEDIR/../assets/js/*.js) \
        $$quote($$BASEDIR/../assets/js/*.qs) \
        $$quote($$BASEDIR/../assets/json/*.qml) \
        $$quote($$BASEDIR/../assets/json/*.js) \
        $$quote($$BASEDIR/../assets/json/*.qs) \
        $$quote($$BASEDIR/../assets/pages/*.qml) \
        $$quote($$BASEDIR/../assets/pages/*.js) \
        $$quote($$BASEDIR/../assets/pages/*.qs) \
        $$quote($$BASEDIR/../assets/pages/components/*.qml) \
        $$quote($$BASEDIR/../assets/pages/components/*.js) \
        $$quote($$BASEDIR/../assets/pages/components/*.qs) \
        $$quote($$BASEDIR/../assets/pages/controls/*.qml) \
        $$quote($$BASEDIR/../assets/pages/controls/*.js) \
        $$quote($$BASEDIR/../assets/pages/controls/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_ru.ts) \
    $$quote($${TARGET}.ts)
