package com.connectsdk.service.netcast;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes3.dex */
public enum NetcastVirtualKeycodes {
    POWER(1),
    NUMBER_0(2),
    NUMBER_1(3),
    NUMBER_2(4),
    NUMBER_3(5),
    NUMBER_4(6),
    NUMBER_5(7),
    NUMBER_6(8),
    NUMBER_7(9),
    NUMBER_8(10),
    NUMBER_9(11),
    KEY_UP(12),
    KEY_DOWN(13),
    KEY_LEFT(14),
    KEY_RIGHT(15),
    OK(20),
    HOME(21),
    MENU(22),
    BACK(23),
    VOLUME_UP(24),
    VOLUME_DOWN(25),
    MUTE(26),
    CHANNEL_UP(27),
    CHANNEL_DOWN(28),
    BLUE(29),
    GREEN(30),
    RED(31),
    YELLOW(32),
    PLAY(33),
    PAUSE(34),
    STOP(35),
    FAST_FORWARD(36),
    REWIND(37),
    SKIP_FORWARD(38),
    SKIP_BACKWARD(39),
    RECORD(40),
    RECORDING_LIST(41),
    REPEAT(42),
    LIVE_TV(43),
    EPG(44),
    CURRENT_PROGRAM_INFO(45),
    ASPECT_RATIO(46),
    EXTERNAL_INPUT(47),
    PIP_SECONDARY_VIDEO(48),
    SHOW_CHANGE_SUBTITLE(49),
    PROGRAM_LIST(50),
    TELE_TEXT(51),
    MARK(52),
    VIDEO_3D(400),
    AUDIO_3D_L_R(NetworkRequestException.EXPIRED_SIGNATURE),
    DASH(402),
    PREVIOUS_CHANNEL(NetworkRequestException.INVALID_SIGNATURE),
    FAVORITE_CHANNEL(NetworkRequestException.RESOURCE_NOT_FOUND),
    QUICK_MENU(405),
    TEXT_OPTION(406),
    AUDIO_DESCRIPTION(407),
    NETCAST_KEY(408),
    ENERGY_SAVING(409),
    AV_MODE(410),
    SIMPLINK(411),
    EXIT(UibcKeyCode.TV_KEYCODE_REWIND),
    RESERVATION_PROGRAM_LIST(UibcKeyCode.TV_KEYCODE_STOP),
    PIP_CHANNEL_UP(414),
    PIP_CHANNEL_DOWN(UibcKeyCode.TV_KEYCODE_PLAY),
    SWITCHING_PRIMARY_SECONDARY_VIDEO(NetworkRequestException.INVALID_RANGE),
    MY_APPS(UibcKeyCode.TV_KEYCODE_FORWARD);

    private final int code;

    NetcastVirtualKeycodes(int i) {
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }
}
