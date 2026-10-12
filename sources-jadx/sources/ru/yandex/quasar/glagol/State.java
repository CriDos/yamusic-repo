package ru.yandex.quasar.glagol;

import defpackage.lsm;

/* JADX INFO: loaded from: classes6.dex */
public interface State {

    public enum AliceState {
        IDLE,
        BUSY,
        LISTENING,
        SHAZAM,
        SPEAKING,
        UNKNOWN
    }

    lsm getPlayerState();

    Long getTimeSinceLastVoiceActivity();

    Double getVolume();
}
