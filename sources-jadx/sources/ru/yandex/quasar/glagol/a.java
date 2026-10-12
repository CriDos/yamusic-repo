package ru.yandex.quasar.glagol;

import defpackage.pfl;

/* JADX INFO: loaded from: classes6.dex */
public interface a {
    pfl getNextPayload(boolean z);

    pfl getPingPayload();

    pfl getPlayMusicPayload(String str, String str2, double d, String str3, Integer num, String str4);

    pfl getPlayPayload();

    pfl getPrevPayload(boolean z, boolean z2);

    pfl getRewindPayload(double d);

    pfl getSetVolumePayload(Double d);

    pfl getStopPayload();
}
