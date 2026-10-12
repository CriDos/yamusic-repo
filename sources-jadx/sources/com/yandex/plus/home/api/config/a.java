package com.yandex.plus.home.api.config;

import defpackage.f0t;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Serializable {
    private static final long serialVersionUID = 1;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public final String toString() {
        return f0t.d("PlusHomeBundle(\n                settingId=null \n                isSettingTurnedOn=null \n                homeUrl=" + this.a + " \n                homeAuthCallbackUrl=" + this.b + " \n                storiesUrl=" + this.c + " \n                storiesAuthCallbackUrl=" + this.d + "\n                activeTrackId=" + this.e + "\n                hostPayResult=null\n        )");
    }
}
