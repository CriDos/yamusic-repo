package com.yandex.passport.internal.ui.sloth.webcard;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.yandex.passport.R;
import defpackage.b74;
import defpackage.cu0;
import defpackage.di0;
import defpackage.g3w;
import defpackage.j2p;
import defpackage.j50;
import defpackage.k50;
import defpackage.nmb;
import defpackage.o0y;
import defpackage.o15;
import defpackage.okg;
import defpackage.p7d;
import defpackage.r4w;
import defpackage.r67;
import defpackage.vdt;
import defpackage.x2w;
import defpackage.zu0;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class WebCardSlothActivity extends cu0 {
    public static final /* synthetic */ int e = 0;
    public final vdt a;
    public final vdt b;
    public boolean c;
    public final r4w d;

    public WebCardSlothActivity() {
        final int i = 0;
        this.a = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.sloth.webcard.t0
            public final /* synthetic */ WebCardSlothActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                WebCardSlothActivity webCardSlothActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = WebCardSlothActivity.e;
                        Bundle extras = webCardSlothActivity.getIntent().getExtras();
                        if (extras == null) {
                            defpackage.c.p("no extras data");
                            return null;
                        }
                        if (Intrinsics.e(webCardSlothActivity.getIntent().getAction(), "com.yandex.passport.action.DISPLAY_CODE")) {
                            return new j0(extras);
                        }
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.sloth.data.m.class, "SlothParams") : extras.getParcelable("SlothParams");
                        if (parcelable != null) {
                            return new k0((com.yandex.passport.sloth.data.m) parcelable);
                        }
                        defpackage.c.p("can't get required parcelable SlothParams");
                        return null;
                    case 1:
                        int i4 = WebCardSlothActivity.e;
                        return com.yandex.passport.internal.di.a.a().createWebCardSlothComponent(new x0(webCardSlothActivity, (l0) webCardSlothActivity.a.getValue()));
                    default:
                        int i5 = WebCardSlothActivity.e;
                        return webCardSlothActivity.j().getViewModelFactory();
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.sloth.webcard.t0
            public final /* synthetic */ WebCardSlothActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                WebCardSlothActivity webCardSlothActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = WebCardSlothActivity.e;
                        Bundle extras = webCardSlothActivity.getIntent().getExtras();
                        if (extras == null) {
                            defpackage.c.p("no extras data");
                            return null;
                        }
                        if (Intrinsics.e(webCardSlothActivity.getIntent().getAction(), "com.yandex.passport.action.DISPLAY_CODE")) {
                            return new j0(extras);
                        }
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.sloth.data.m.class, "SlothParams") : extras.getParcelable("SlothParams");
                        if (parcelable != null) {
                            return new k0((com.yandex.passport.sloth.data.m) parcelable);
                        }
                        defpackage.c.p("can't get required parcelable SlothParams");
                        return null;
                    case 1:
                        int i5 = WebCardSlothActivity.e;
                        return com.yandex.passport.internal.di.a.a().createWebCardSlothComponent(new x0(webCardSlothActivity, (l0) webCardSlothActivity.a.getValue()));
                    default:
                        int i6 = WebCardSlothActivity.e;
                        return webCardSlothActivity.j().getViewModelFactory();
                }
            }
        });
        final int i3 = 2;
        this.d = new r4w(j2p.a(l1.class), new v0(this, i), new Function0(this) { // from class: com.yandex.passport.internal.ui.sloth.webcard.t0
            public final /* synthetic */ WebCardSlothActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                WebCardSlothActivity webCardSlothActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = WebCardSlothActivity.e;
                        Bundle extras = webCardSlothActivity.getIntent().getExtras();
                        if (extras == null) {
                            defpackage.c.p("no extras data");
                            return null;
                        }
                        if (Intrinsics.e(webCardSlothActivity.getIntent().getAction(), "com.yandex.passport.action.DISPLAY_CODE")) {
                            return new j0(extras);
                        }
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.sloth.data.m.class, "SlothParams") : extras.getParcelable("SlothParams");
                        if (parcelable != null) {
                            return new k0((com.yandex.passport.sloth.data.m) parcelable);
                        }
                        defpackage.c.p("can't get required parcelable SlothParams");
                        return null;
                    case 1:
                        int i6 = WebCardSlothActivity.e;
                        return com.yandex.passport.internal.di.a.a().createWebCardSlothComponent(new x0(webCardSlothActivity, (l0) webCardSlothActivity.a.getValue()));
                    default:
                        int i7 = WebCardSlothActivity.e;
                        return webCardSlothActivity.j().getViewModelFactory();
                }
            }
        }, new v0(this, i2));
    }

    public final void i() {
        j50 j50Var = new j50(this);
        j50Var.b(R.string.passport_fatal_error_dialog_text);
        j50Var.a(R.string.passport_error_unknown);
        j50Var.a.m = false;
        j50Var.setPositiveButton(R.string.passport_fatal_error_dialog_button, new com.yandex.passport.internal.ui.sloth.p(3, this));
        k50 k50VarCreate = j50Var.create();
        k50VarCreate.getClass();
        k50VarCreate.show();
    }

    public final w0 j() {
        return (w0) this.b.getValue();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nmb.b(this);
        Continuation continuation = null;
        if (-1 != ((zu0) getDelegate()).C0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Setting theme to " + getTheme() + " with nightMode=-1, was " + ((zu0) getDelegate()).C0, 8);
            }
            getDelegate().n(-1);
        }
        super.onCreate(bundle);
        int i = 3;
        if (isFinishing() || isChangingConfigurations() || this.c) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Should recreate activity: isFinishing=" + isFinishing() + " isChangingConfigurations=" + isChangingConfigurations() + " isGoingToRecreate=" + this.c, 8);
            }
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.router.w(this, continuation, 10), 3);
            return;
        }
        View decorView = getWindow().getDecorView();
        o0y o0yVar = new o0y(16, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(decorView, o0yVar);
        setContentView(j().getUi().getRoot());
        l0 l0Var = (l0) this.a.getValue();
        l0Var.getClass();
        k0 k0Var = l0Var instanceof k0 ? (k0) l0Var : null;
        int i2 = 0;
        if ((k0Var != null ? k0Var.a.a : null) instanceof com.yandex.passport.sloth.data.d0) {
            f1 ui = j().getUi();
            ui.getClass();
            ui.P(Float.valueOf(0.0f), 0, 0, 0, d1.b, 0L);
            View root = ui.getRoot();
            int color = ui.c.getColor(R.color.passport_roundabout_background);
            root.getClass();
            root.setBackgroundColor(color);
        }
        com.yandex.passport.sloth.ui.a0 a0Var = (com.yandex.passport.sloth.ui.a0) j().getUi().d.d.getValue();
        com.yandex.passport.sloth.ui.r0 r0Var = a0Var.m;
        r0Var.d = new com.yandex.passport.sloth.ui.q(a0Var, i2);
        r0Var.f(com.yandex.passport.sloth.ui.o0.b, false);
        r4w r4wVar = this.d;
        b74.n0(o15.y(getLifecycle()), new p7d(((l1) r4wVar.getValue()).A, new u0(this, continuation, i2), 3));
        b74.n0(o15.y(getLifecycle()), new p7d(((l1) r4wVar.getValue()).u, new u0(this, continuation, 1), 3));
        b74.n0(o15.y(getLifecycle()), new p7d(((l1) r4wVar.getValue()).w, new u0(this, continuation, 2), 3));
        b74.n0(o15.y(getLifecycle()), new p7d(((l1) r4wVar.getValue()).y, new u0(this, continuation, i), 3));
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onDestroy()", 8);
        }
    }

    @Override // android.app.Activity
    public final void recreate() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isGoingToRecreate = true", 8);
        }
        this.c = true;
        super.recreate();
    }
}
