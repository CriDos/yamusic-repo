package com.yandex.passport.internal.ui.domik;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.b1;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.p0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.widget.ErrorView;
import com.yandex.passport.internal.widget.KeyboardDetectorLayout;
import defpackage.drb;
import defpackage.e41;
import defpackage.ekk;
import defpackage.f9e;
import defpackage.h97;
import defpackage.hs7;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.k05;
import defpackage.lo5;
import defpackage.p7w;
import defpackage.pcx;
import defpackage.qwq;
import defpackage.r67;
import defpackage.t4w;
import defpackage.w4w;
import defpackage.xby;
import defpackage.zq7;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Stack;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public class DomikActivity extends com.yandex.passport.internal.ui.base.a implements com.yandex.passport.internal.ui.social.a, com.yandex.passport.internal.ui.domik.samlsso.f, k {
    public static final /* synthetic */ int n = 0;
    public com.yandex.passport.internal.properties.k e;
    public n0 f;
    public Toolbar g;
    public ErrorView h;
    public ErrorView i;
    public com.yandex.passport.internal.ui.domik.di.a j;
    public f k;
    public FrameLayout l;
    public View m;

    @Override // com.yandex.passport.internal.ui.c
    public final com.yandex.passport.internal.e j() {
        com.yandex.passport.internal.properties.k kVar = this.e;
        if (kVar != null) {
            return kVar.f;
        }
        return null;
    }

    public final com.yandex.passport.internal.ui.domik.base.a o() {
        Stack stack = (Stack) this.d.b;
        com.yandex.passport.internal.ui.base.k kVarO = stack.isEmpty() ? null : b1.O((com.yandex.passport.internal.ui.base.j) stack.peek());
        if (kVarO != null) {
            androidx.fragment.app.o oVar = kVarO.b;
            if (oVar instanceof com.yandex.passport.internal.ui.domik.base.a) {
                return (com.yandex.passport.internal.ui.domik.base.a) oVar;
            }
        }
        androidx.fragment.app.o oVarC = getSupportFragmentManager().C(R.id.container);
        if (oVarC instanceof com.yandex.passport.internal.ui.domik.base.a) {
            return (com.yandex.passport.internal.ui.domik.base.a) oVarC;
        }
        return null;
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        com.yandex.passport.internal.ui.domik.identifier.c cVar = (com.yandex.passport.internal.ui.domik.identifier.c) getSupportFragmentManager().D("com.yandex.passport.internal.ui.domik.identifier.c");
        if (cVar != null) {
            cVar.onActivityResult(i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.yandex.passport.internal.ui.base.a, defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        com.yandex.passport.internal.ui.domik.base.a aVarO = o();
        if (aVarO != null) {
            n0 n0Var = this.f;
            m0 m0VarC = aVarO.C();
            n0Var.getClass();
            l0 l0Var = l0.BACK_PRESSED;
            drb drbVar = drb.a;
            drbVar.getClass();
            n0Var.c(m0VarC, l0Var, drbVar);
        }
        super.onBackPressed();
        overridePendingTransition(R.anim.passport_slide_left_in, R.anim.passport_slide_left_out);
    }

    @Override // com.yandex.passport.internal.ui.base.a, com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        com.yandex.passport.internal.l lVar;
        Bundle extras = getIntent().getExtras();
        final int i = 0;
        if (extras == null) {
            super.onCreate(bundle);
            o0 o0Var = this.c;
            ComponentName callingActivity = getCallingActivity();
            o0Var.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("calling_activity", callingActivity != null ? callingActivity.toShortString() : "null");
            o0Var.a.b(com.yandex.passport.internal.analytics.l.p, e41Var);
            finish();
            return;
        }
        com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-login-properties");
        if (kVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
            return;
        }
        this.e = kVar;
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.c = passportProcessGlobalComponentA.getEventReporter();
        this.f = passportProcessGlobalComponentA.getStatefulReporter();
        w4w viewModelStore = getViewModelStore();
        t4w defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(f.class);
        String strF = k05VarA.f();
        if (strF == null) {
            defpackage.c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        f fVar = (f) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.k = fVar;
        this.j = passportProcessGlobalComponentA.createDomikComponent(new com.yandex.passport.internal.ui.domik.di.b(this, this.e, fVar));
        if (!extras.getBoolean("run_as_transparent") || Build.VERSION.SDK_INT <= 26) {
            l domikDesignProvider = this.j.getDomikDesignProvider();
            a2 a2Var = this.e.e;
            domikDesignProvider.getClass();
            a2Var.getClass();
            setTheme(com.yandex.passport.internal.ui.util.s.d(a2Var, this));
        } else {
            l domikDesignProvider2 = this.j.getDomikDesignProvider();
            a2 a2Var2 = this.e.e;
            domikDesignProvider2.getClass();
            a2Var2.getClass();
            setTheme(com.yandex.passport.internal.ui.util.s.f(a2Var2, this));
        }
        super.onCreate(bundle);
        setContentView(R.layout.passport_activity_authorization);
        this.l = (FrameLayout) findViewById(R.id.passport_activity_authorization_layout);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.frame_content);
        this.l.setSystemUiVisibility(1280);
        final int i2 = 1;
        this.l.setOnApplyWindowInsetsListener(new p7w(this, 1));
        ((ArrayList) this.d.c).add(new com.yandex.passport.internal.ui.base.l() { // from class: com.yandex.passport.internal.ui.domik.i
            @Override // com.yandex.passport.internal.ui.base.l
            public final void a() {
                int i3 = DomikActivity.n;
                DomikActivity domikActivity = this.a;
                domikActivity.r();
                domikActivity.q();
            }
        });
        this.g = (Toolbar) findViewById(R.id.toolbar);
        View viewFindViewById = findViewById(R.id.passport_button_up);
        this.m = viewFindViewById;
        int i3 = 12;
        viewFindViewById.setOnClickListener(new jfm(i3, this));
        setSupportActionBar(this.g);
        r();
        this.k.q.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i4 = i2;
                DomikActivity domikActivity = this.b;
                switch (i4) {
                    case 0:
                        String str = (String) obj;
                        int i5 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i6 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i7 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i8 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        final int i4 = 2;
        this.k.A.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i5 = i4;
                DomikActivity domikActivity = this.b;
                switch (i5) {
                    case 0:
                        String str = (String) obj;
                        int i6 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i7 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i8 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i9 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        final int i5 = 3;
        this.k.v.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i6 = i5;
                DomikActivity domikActivity = this.b;
                switch (i6) {
                    case 0:
                        String str = (String) obj;
                        int i7 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i8 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i9 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i10 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        final int i6 = 4;
        this.k.u.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i7 = i6;
                DomikActivity domikActivity = this.b;
                switch (i7) {
                    case 0:
                        String str = (String) obj;
                        int i8 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i9 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i10 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i11 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        final int i7 = 5;
        this.k.z.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i8 = i7;
                DomikActivity domikActivity = this.b;
                switch (i8) {
                    case 0:
                        String str = (String) obj;
                        int i9 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i10 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i11 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i12 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        this.i = (ErrorView) findViewById(R.id.view_permanent_error);
        ErrorView errorView = (ErrorView) findViewById(R.id.view_temporary_error);
        this.h = errorView;
        ErrorView[] errorViewArr = {this.i, errorView};
        b1 b1Var = new b1(frameLayout, errorViewArr);
        for (int i8 = 0; i8 < 2; i8++) {
            errorViewArr[i8].setAnimationUpdateListener$passport_release(new com.yandex.passport.internal.ui.social.n(i4, b1Var));
        }
        this.k.x.f(this, new ekk(this) { // from class: com.yandex.passport.internal.ui.domik.j
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i9 = i;
                DomikActivity domikActivity = this.b;
                switch (i9) {
                    case 0:
                        String str = (String) obj;
                        ErrorView errorView2 = domikActivity.h;
                        if (str != null) {
                            errorView2.q(str);
                        } else {
                            errorView2.p();
                        }
                        break;
                    default:
                        int i10 = DomikActivity.n;
                        domikActivity.q();
                        break;
                }
            }
        });
        ErrorView errorView2 = this.h;
        com.yandex.passport.internal.ui.bouncer.chooser.h hVar = new com.yandex.passport.internal.ui.bouncer.chooser.h(10, this);
        errorView2.getClass();
        errorView2.n.add(hVar);
        f fVar2 = this.k;
        Context applicationContext = getApplicationContext();
        if (fVar2.B == null) {
            applicationContext.getClass();
            fVar2.B = new com.yandex.passport.internal.network.n(applicationContext);
        }
        fVar2.B.f(this, new ekk(this) { // from class: com.yandex.passport.internal.ui.domik.j
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i9 = i2;
                DomikActivity domikActivity = this.b;
                switch (i9) {
                    case 0:
                        String str = (String) obj;
                        ErrorView errorView3 = domikActivity.h;
                        if (str != null) {
                            errorView3.q(str);
                        } else {
                            errorView3.p();
                        }
                        break;
                    default:
                        int i10 = DomikActivity.n;
                        domikActivity.q();
                        break;
                }
            }
        });
        if (bundle == null) {
            androidx.fragment.app.y supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
            Parcelable.Creator<d> creator = d.CREATOR;
            aVarF.d(0, (com.yandex.passport.internal.ui.domik.identifier.c) com.yandex.passport.internal.ui.domik.base.a.A(s.a(this.e), new com.yandex.passport.internal.ui.authbytrack.a(i4)), "com.yandex.passport.internal.ui.domik.identifier.c", 1);
            aVarF.k(true, true);
            r rVar = (r) extras.getParcelable("extra_external_auth_request");
            w domikRouter = this.j.getDomikRouter();
            domikRouter.getClass();
            boolean z = extras.getBoolean("is_relogin", false);
            Bundle bundle2 = extras.containsKey("master-account") ? extras : null;
            if (bundle2 != null) {
                Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(bundle2, com.yandex.passport.internal.l.class, "master-account") : bundle2.getParcelable("master-account");
                if (parcelable == null) {
                    defpackage.c.p("can't get required parcelable master-account");
                    return;
                }
                lVar = (com.yandex.passport.internal.l) parcelable;
            } else {
                lVar = null;
            }
            boolean z2 = extras.getBoolean("is_account_changing_allowed", true);
            if (rVar != null) {
                if (rVar instanceof p) {
                    domikRouter.a.q.m(new com.yandex.passport.internal.ui.base.n(new hs7(domikRouter, ((p) rVar).a, i3), "SamlSsoAuthFragment", false, 3));
                } else {
                    if (!(rVar instanceof q)) {
                        f9e.e();
                        return;
                    }
                    domikRouter.e(true, ((q) rVar).a, true, null);
                }
            } else if (!z && lVar == null) {
                domikRouter.c();
            } else {
                w.a(domikRouter, lVar, z2);
            }
        } else {
            Bundle bundle3 = bundle.getBundle("reporter_session_hash");
            if (bundle3 != null) {
                n0 n0Var = this.f;
                n0Var.getClass();
                n0Var.d = bundle3.getString("session_hash");
                n0Var.b = bundle3.getBoolean("from_auth_sdk");
                n0Var.c = (a0) bundle3.getSerializable("reg_origin");
                if (bundle3.containsKey("current_screen")) {
                    n0Var.e = m0.values()[bundle3.getInt("current_screen")];
                }
                n0Var.f = bundle3.getString("source");
            }
        }
        this.k.w.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.domik.h
            public final /* synthetic */ DomikActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i9 = i;
                DomikActivity domikActivity = this.b;
                switch (i9) {
                    case 0:
                        String str = (String) obj;
                        int i10 = DomikActivity.n;
                        Intent intent = new Intent();
                        str.getClass();
                        intent.putExtras(zq7.h(new Pair("task_id_value", str)));
                        domikActivity.setResult(3, intent);
                        domikActivity.finish();
                        break;
                    case 1:
                        domikActivity.m((com.yandex.passport.internal.ui.base.n) obj);
                        break;
                    case 2:
                        domikActivity.finish();
                        break;
                    case 3:
                        int i11 = DomikActivity.n;
                        domikActivity.setResult(13, new Intent().putExtra(Constants.KEY_EXCEPTION, (com.yandex.passport.api.exception.j) obj));
                        domikActivity.finish();
                        break;
                    case 4:
                        int i12 = DomikActivity.n;
                        Intent intent2 = new Intent();
                        intent2.putExtras(((t) obj).t());
                        domikActivity.setResult(-1, intent2);
                        domikActivity.finish();
                        break;
                    default:
                        int i13 = DomikActivity.n;
                        Intent intent3 = new Intent();
                        intent3.putExtra("forbidden_web_am_for_this_auth", true);
                        domikActivity.setResult(-1, intent3);
                        domikActivity.finish();
                        break;
                }
            }
        });
        KeyboardDetectorLayout keyboardDetectorLayout = (KeyboardDetectorLayout) findViewById(R.id.keyboard_detector);
        pcx pcxVar = new pcx(28, this);
        keyboardDetectorLayout.getClass();
        keyboardDetectorLayout.b.add(pcxVar);
        pcxVar.invoke(Boolean.valueOf(keyboardDetectorLayout.c));
        getLifecycle().a(this.f);
        getLifecycle().a(new p0(passportProcessGlobalComponentA.getAnalyticsTrackerWrapper(), this.e.s));
    }

    @Override // com.yandex.passport.internal.ui.c, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return menuItem.getItemId() == 16908332 ? k(menuItem) : super.onOptionsItemSelected(menuItem);
    }

    @Override // com.yandex.passport.internal.ui.base.a, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        n0 n0Var = this.f;
        n0Var.getClass();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("current_screen", n0Var.e.ordinal());
        bundle2.putString("session_hash", n0Var.d);
        bundle2.putBoolean("from_auth_sdk", n0Var.b);
        bundle2.putSerializable("reg_origin", n0Var.c);
        bundle2.putString("source", n0Var.f);
        bundle.putBundle("reporter_session_hash", bundle2);
    }

    @Override // defpackage.cu0
    public final boolean onSupportNavigateUp() {
        if (super.onSupportNavigateUp()) {
            return true;
        }
        onBackPressed();
        return true;
    }

    public final void q() {
        f fVar = this.k;
        if (fVar.B == null) {
            fVar.B = new com.yandex.passport.internal.network.n(this);
        }
        Boolean bool = (Boolean) fVar.B.d();
        o();
        if (bool == null || bool.booleanValue()) {
            this.i.p();
        } else {
            this.i.q(getString(R.string.passport_network_connecting));
        }
    }

    public final void r() {
        if (o() != null && (!this.e.p.a || ((Stack) this.d.b).size() >= 2)) {
            i();
            return;
        }
        if (getSupportActionBar() != null) {
            getSupportActionBar().n(false);
        }
        if (getActionBar() != null) {
            getActionBar().setDisplayHomeAsUpEnabled(false);
        }
    }
}
