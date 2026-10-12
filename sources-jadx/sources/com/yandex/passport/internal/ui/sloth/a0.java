package com.yandex.passport.internal.ui.sloth;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import defpackage.cu0;
import defpackage.r67;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 {
    public final cu0 a;
    public final com.yandex.passport.sloth.data.m b;

    public a0(cu0 cu0Var, Bundle bundle) {
        this.a = cu0Var;
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle, com.yandex.passport.sloth.data.m.class, "SlothParams") : bundle.getParcelable("SlothParams");
        if (parcelable != null) {
            this.b = (com.yandex.passport.sloth.data.m) parcelable;
        } else {
            defpackage.c.p("can't get required parcelable SlothParams");
            throw null;
        }
    }
}
