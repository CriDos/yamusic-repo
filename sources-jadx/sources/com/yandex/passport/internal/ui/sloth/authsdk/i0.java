package com.yandex.passport.internal.ui.sloth.authsdk;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import defpackage.r67;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 {
    public final AuthSdkSlothActivity a;
    public final com.yandex.passport.sloth.data.m b;

    public i0(AuthSdkSlothActivity authSdkSlothActivity, Bundle bundle) {
        this.a = authSdkSlothActivity;
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle, com.yandex.passport.sloth.data.m.class, "SlothParams") : bundle.getParcelable("SlothParams");
        if (parcelable != null) {
            this.b = (com.yandex.passport.sloth.data.m) parcelable;
        } else {
            defpackage.c.p("can't get required parcelable SlothParams");
            throw null;
        }
    }
}
