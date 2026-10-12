package com.yandex.passport.internal.ui.autologin;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.t;
import com.yandex.passport.api.y0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.x;
import com.yandex.passport.internal.links.i;
import com.yandex.passport.internal.properties.f;
import com.yandex.passport.internal.report.diary.j0;
import com.yandex.passport.internal.ui.util.k;
import com.yandex.passport.internal.ui.util.l;
import com.yandex.passport.internal.util.r;
import com.yandex.passport.internal.y;
import defpackage.cu0;
import defpackage.e41;
import defpackage.hs7;
import defpackage.jfm;
import defpackage.lux;

/* JADX INFO: loaded from: classes5.dex */
public class AutoLoginRetryActivity extends cu0 {
    public static final /* synthetic */ int l = 0;
    public o0 a;
    public f b;
    public boolean c;
    public x d;
    public View e;
    public View f;
    public c g;
    public Button h;
    public TextView i;
    public e j;
    public final lux k = new lux(26, this);

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2, intent);
        finish();
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finish();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.a = passportProcessGlobalComponentA.getEventReporter();
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        passportProcessGlobalComponentA.getDiaryRecorder().a(j0.a, extras, null);
        extras.setClassLoader(r.class.getClassLoader());
        f fVar = (f) extras.getParcelable("passport-auto-login-properties");
        if (fVar == null) {
            defpackage.c.p("Bundle has no ".concat(f.class.getSimpleName()));
            return;
        }
        this.b = fVar;
        x xVar = (x) extras.getParcelable("credentials");
        xVar.getClass();
        this.d = xVar;
        this.c = extras.getBoolean("is_error_temporary");
        setTitle((CharSequence) null);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        getWindow().setDimAmount(0.0f);
        getWindow().addFlags(32);
        setContentView(R.layout.passport_activity_autologin_retry);
        this.e = findViewById(R.id.layout_retry);
        this.f = findViewById(R.id.progress);
        Button button = (Button) findViewById(R.id.button_retry);
        this.h = button;
        button.setOnClickListener(new jfm(11, this));
        TextView textView = (TextView) findViewById(R.id.text_message);
        this.i = textView;
        textView.setText(getString(R.string.passport_autologin_auth_failed_message, this.d.b));
        c cVar = (c) y.d(this, c.class, new hs7(this, passportProcessGlobalComponentA, 10));
        this.g = cVar;
        k kVar = cVar.l;
        i iVar = new i(1, this);
        kVar.getClass();
        kVar.f(this, new b(3, iVar));
        this.g.u.n(this, new l() { // from class: com.yandex.passport.internal.ui.autologin.a
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                com.yandex.passport.common.core.f fVar2 = (com.yandex.passport.common.core.f) obj;
                AutoLoginRetryActivity autoLoginRetryActivity = this.a;
                o0 o0Var = autoLoginRetryActivity.a;
                o0Var.getClass();
                o0Var.a.b(com.yandex.passport.internal.analytics.d.g, new e41(0));
                com.yandex.passport.internal.ui.a.l(autoLoginRetryActivity, com.yandex.plus.pay.ui.core.b.F(new t(com.yandex.plus.core.network.api.utils.a.G(fVar2), com.yandex.plus.core.locale.b.L(passportProcessGlobalComponentA.getAccountsRetriever().a().e(fVar2)), y0.g, null, null)));
            }
        });
        this.g.t.f(this, new b(0, this));
        if (bundle == null) {
            o0 o0Var = this.a;
            o0Var.getClass();
            o0Var.a.b(com.yandex.passport.internal.analytics.d.d, new e41(0));
        }
        this.j = new e(this, bundle, this.k, 10000L);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("create_time", this.j.a);
    }
}
