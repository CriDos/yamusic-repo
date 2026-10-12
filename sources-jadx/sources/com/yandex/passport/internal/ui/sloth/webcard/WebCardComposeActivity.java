package com.yandex.passport.internal.ui.sloth.webcard;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import defpackage.akp;
import defpackage.b56;
import defpackage.i46;
import defpackage.j46;
import defpackage.nmb;
import defpackage.r67;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class WebCardComposeActivity extends i46 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object ujpVar;
        super.onCreate(bundle);
        try {
            sjp sjpVar = akp.b;
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                throw new IllegalStateException("no extras data");
            }
            if (Intrinsics.e(getIntent().getAction(), "com.yandex.passport.action.DISPLAY_CODE")) {
                ujpVar = new j0(extras);
            } else {
                Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.sloth.data.m.class, "SlothParams") : extras.getParcelable("SlothParams");
                if (parcelable == null) {
                    throw new IllegalStateException("can't get required parcelable SlothParams");
                }
                ujpVar = new k0((com.yandex.passport.sloth.data.m) parcelable);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.passport.internal.ui.a.l(this, com.yandex.passport.internal.ui.sloth.c.P(new p0(thA)));
                return;
            }
            com.yandex.passport.common.ui.a aVar = com.yandex.passport.common.ui.a.c;
            nmb.a(this, com.yandex.passport.internal.ui.a.x(aVar), com.yandex.passport.internal.ui.a.x(aVar));
            j46.a(this, new b56(new c(com.yandex.passport.internal.di.a.a().createWebCardComposeComponentBuilder().setInputParams((l0) ujpVar).setActivity(this).build(), this, 0), true, -80602397));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
    }
}
