package com.yandex.passport.internal.ui.sloth.plusdevices;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.methods.performer.l1;
import defpackage.cj;
import defpackage.cu0;
import defpackage.di0;
import defpackage.f9e;
import defpackage.o15;
import defpackage.odr;
import defpackage.okg;
import defpackage.pi;
import defpackage.r67;
import defpackage.ui;
import defpackage.vdt;
import defpackage.zu0;
import defpackage.zxu;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagingPlusDevicesHelperActivity extends cu0 {
    public static final /* synthetic */ int g = 0;
    public com.yandex.passport.internal.ui.bouncer.roundabout.z a;
    public final ui b;
    public final odr c = zxu.g(0, 0, null, 7);
    public final vdt d = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(13));
    public final vdt e;
    public boolean f;

    public ManagingPlusDevicesHelperActivity() {
        int i = 22;
        this.b = registerForActivityResult(new pi(i), new cj(18, this));
        this.e = okg.b(new com.yandex.passport.internal.ui.bouncer.chooser.h(i, this));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            com.yandex.passport.internal.ui.a.k(this, new IllegalArgumentException("ManagingPlusDevicesProperties is missing in intent"));
            return;
        }
        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.internal.properties.n.class, "key_managing_plus_devices_properties") : extras.getParcelable("key_managing_plus_devices_properties");
        if (parcelable == null) {
            defpackage.c.p("can't get required parcelable key_managing_plus_devices_properties");
            return;
        }
        com.yandex.passport.internal.properties.n nVar = (com.yandex.passport.internal.properties.n) parcelable;
        a2 a2Var = nVar.a;
        a2Var.getClass();
        int iOrdinal = a2Var.ordinal();
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i = 1;
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return;
                    }
                    i = -1;
                }
            }
        } else {
            i = 1;
        }
        Continuation continuation = null;
        if (i != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + a2Var + " with nightMode=" + i + ", was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(i);
        }
        super.onCreate(bundle);
        if (isFinishing() || isChangingConfigurations() || this.f) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.f, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(this, continuation, 5), 3);
        }
        com.yandex.passport.internal.ui.bouncer.roundabout.z zVar = new com.yandex.passport.internal.ui.bouncer.roundabout.z(this);
        this.a = zVar;
        setContentView(zVar.getRoot());
        di0.R(o15.y(getLifecycle()), null, null, new l1(this.c, continuation, this, nVar, 15), 3);
        vdt vdtVar = this.e;
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(((j) vdtVar.getValue()).n, continuation, this, 6), 3);
        if (bundle == null) {
            if (nVar.e) {
                ((j) vdtVar.getValue()).G(new g(nVar));
            } else {
                ((j) vdtVar.getValue()).G(new h(true, nVar));
            }
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((Handler) this.d.getValue()).removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.f = true;
        super.recreate();
    }
}
