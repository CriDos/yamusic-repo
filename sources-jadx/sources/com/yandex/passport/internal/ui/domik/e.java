package com.yandex.passport.internal.ui.domik;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Parcelable {
    public abstract String d();

    public abstract com.yandex.passport.internal.properties.k e();

    public abstract com.yandex.passport.common.core.b f();

    public final String g() {
        String strV = v();
        if (strV != null) {
            return strV;
        }
        defpackage.c.p("required trackId is missing");
        return null;
    }

    public abstract d h();

    public abstract String v();
}
