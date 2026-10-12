package com.yandex.passport.internal.ui.router;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.k0;
import defpackage.b56;
import defpackage.cu0;
import defpackage.di0;
import defpackage.f9e;
import defpackage.iiw;
import defpackage.j2p;
import defpackage.j46;
import defpackage.ji;
import defpackage.o15;
import defpackage.okg;
import defpackage.ome;
import defpackage.ow4;
import defpackage.r4w;
import defpackage.r67;
import defpackage.r8l;
import defpackage.ui;
import defpackage.vdt;
import defpackage.zu0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class GlobalRouterActivity extends cu0 {
    public static final /* synthetic */ int i = 0;
    public final ui b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public boolean f;
    public final r4w a = new r4w(j2p.a(q.class), new d(this, 0), new com.yandex.passport.internal.ui.account_upgrade.a(12), new d(this, 1));
    public final r8l g = ow4.K(f.a);
    public final c h = new c(this);

    public GlobalRouterActivity() {
        final int i2 = 0;
        final int i3 = 1;
        final int i4 = 2;
        this.b = registerForActivityResult(new ome(i3, new com.yandex.passport.internal.autologin.d(0, 2, GlobalRouterActivity.class, this, "viewModel", "getViewModel()Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel;")), new com.yandex.passport.internal.links.j(this, 2));
        this.c = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.router.a
            public final /* synthetic */ GlobalRouterActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k0 k0Var;
                int i5 = i2;
                GlobalRouterActivity globalRouterActivity = this.b;
                switch (i5) {
                    case 0:
                        int i6 = GlobalRouterActivity.i;
                        return new k(globalRouterActivity, 10);
                    case 1:
                        int i7 = GlobalRouterActivity.i;
                        Bundle extras = globalRouterActivity.getIntent().getExtras();
                        if (extras != null) {
                            try {
                                extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) extras.getParcelable("passport-login-properties");
                                if (kVar != null) {
                                    return kVar;
                                }
                                throw new IllegalStateException("Bundle has no ".concat(com.yandex.passport.internal.properties.k.class.getSimpleName()).toString());
                            } catch (Exception unused) {
                            }
                        }
                        return null;
                    default:
                        int i8 = GlobalRouterActivity.i;
                        com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) globalRouterActivity.d.getValue();
                        return Boolean.valueOf((kVar2 == null || (k0Var = kVar2.p) == null) ? false : k0Var.o);
                }
            }
        });
        this.d = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.router.a
            public final /* synthetic */ GlobalRouterActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k0 k0Var;
                int i5 = i3;
                GlobalRouterActivity globalRouterActivity = this.b;
                switch (i5) {
                    case 0:
                        int i6 = GlobalRouterActivity.i;
                        return new k(globalRouterActivity, 10);
                    case 1:
                        int i7 = GlobalRouterActivity.i;
                        Bundle extras = globalRouterActivity.getIntent().getExtras();
                        if (extras != null) {
                            try {
                                extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) extras.getParcelable("passport-login-properties");
                                if (kVar != null) {
                                    return kVar;
                                }
                                throw new IllegalStateException("Bundle has no ".concat(com.yandex.passport.internal.properties.k.class.getSimpleName()).toString());
                            } catch (Exception unused) {
                            }
                        }
                        return null;
                    default:
                        int i8 = GlobalRouterActivity.i;
                        com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) globalRouterActivity.d.getValue();
                        return Boolean.valueOf((kVar2 == null || (k0Var = kVar2.p) == null) ? false : k0Var.o);
                }
            }
        });
        this.e = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.router.a
            public final /* synthetic */ GlobalRouterActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k0 k0Var;
                int i5 = i4;
                GlobalRouterActivity globalRouterActivity = this.b;
                switch (i5) {
                    case 0:
                        int i6 = GlobalRouterActivity.i;
                        return new k(globalRouterActivity, 10);
                    case 1:
                        int i7 = GlobalRouterActivity.i;
                        Bundle extras = globalRouterActivity.getIntent().getExtras();
                        if (extras != null) {
                            try {
                                extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                                com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) extras.getParcelable("passport-login-properties");
                                if (kVar != null) {
                                    return kVar;
                                }
                                throw new IllegalStateException("Bundle has no ".concat(com.yandex.passport.internal.properties.k.class.getSimpleName()).toString());
                            } catch (Exception unused) {
                            }
                        }
                        return null;
                    default:
                        int i8 = GlobalRouterActivity.i;
                        com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) globalRouterActivity.d.getValue();
                        return Boolean.valueOf((kVar2 == null || (k0Var = kVar2.p) == null) ? false : k0Var.o);
                }
            }
        });
    }

    public static final void i(GlobalRouterActivity globalRouterActivity, ji jiVar) {
        globalRouterActivity.setResult(jiVar.a.b, jiVar.b);
        globalRouterActivity.finish();
        if (globalRouterActivity.j()) {
            int i2 = R.anim.passport_smooth_close;
            if (Build.VERSION.SDK_INT >= 34) {
                globalRouterActivity.overrideActivityTransition(1, 0, i2);
            } else {
                globalRouterActivity.overridePendingTransition(0, i2);
            }
        }
    }

    public final boolean j() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a2 a2Var;
        i iVar;
        a2 a2Var2;
        int i2;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Global Route with " + getIntent(), 8);
        }
        boolean zJ = j();
        vdt vdtVar = this.d;
        if (zJ) {
            com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) vdtVar.getValue();
            if (kVar == null || (a2Var2 = kVar.e) == null) {
                a2Var2 = a2.d;
            }
            int iOrdinal = a2Var2.ordinal();
            if (iOrdinal != 0) {
                i2 = 2;
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        i2 = 1;
                    } else {
                        if (iOrdinal != 3) {
                            f9e.e();
                            return;
                        }
                        i2 = -1;
                    }
                }
            } else {
                i2 = 1;
            }
            if (i2 != ((zu0) getDelegate()).C0) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + a2Var2 + " with nightMode=" + i2 + ", was " + ((zu0) getDelegate()).C0, 8);
                }
                getDelegate().n(i2);
            }
        }
        super.onCreate(bundle);
        if (j()) {
            if (isFinishing() || isChangingConfigurations() || this.f) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.f, 8);
                }
                di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, continuation, 27), 3);
                return;
            }
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            if (bundle != null && (iVar = (i) r67.g(bundle, i.class, "BACKGROUND_STATE_KEY")) != null) {
                this.g.setValue(iVar);
            }
            if (((Boolean) passportProcessGlobalComponentA.getFlagRepository().b(com.yandex.passport.internal.flags.p.d0)).booleanValue()) {
                com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) vdtVar.getValue();
                if (kVar2 == null || (a2Var = kVar2.e) == null) {
                    a2Var = a2.d;
                }
                j46.a(this, new b56(new iiw(com.yandex.plus.core.locale.b.E(a2Var), passportProcessGlobalComponentA, this, 20), true, 1631901768));
            } else {
                setContentView(((k) this.c.getValue()).getRoot());
            }
        }
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(((q) this.a.getValue()).m, continuation, this, 26), 3);
        di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.methods.requester.b(this, bundle, continuation, 28), 3);
        if (j()) {
            getApplication().registerActivityLifecycleCallbacks(this.h);
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (j()) {
            getApplication().unregisterActivityLifecycleCallbacks(this.h);
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("BACKGROUND_STATE_KEY", (Parcelable) this.g.getValue());
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
