package com.yandex.passport.internal.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.diary.h0;
import com.yandex.passport.internal.report.diary.m0;
import com.yandex.passport.internal.util.r;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.e41;
import defpackage.jfp;
import defpackage.m13;
import defpackage.o0y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AccountNotAuthorizedActivity extends com.yandex.passport.internal.ui.base.f {
    public static final /* synthetic */ int m = 0;
    public com.yandex.passport.legacy.lx.l j;
    public com.yandex.passport.internal.properties.b k;
    public o0 l;

    @Override // com.yandex.passport.internal.ui.base.f
    public final a2 l() {
        com.yandex.passport.internal.properties.b bVar = this.k;
        if (bVar != null) {
            return bVar.b;
        }
        Intrinsics.k("properties");
        throw null;
    }

    @Override // com.yandex.passport.internal.ui.base.f
    public final void m(String str) {
        o0 o0Var = this.l;
        if (o0Var == null) {
            Intrinsics.k("eventReporter");
            throw null;
        }
        o0Var.a.b(com.yandex.passport.internal.analytics.b.e, new e41(0));
        k().setVisibility(8);
        com.yandex.passport.internal.properties.b bVar = this.k;
        if (bVar == null) {
            Intrinsics.k("properties");
            throw null;
        }
        com.yandex.passport.internal.properties.k kVar = bVar.d;
        b2 b2Var = bVar.a;
        if (str == null) {
            str = kVar.k;
        }
        startActivityForResult(com.yandex.passport.internal.ui.router.b.e(this, com.yandex.passport.internal.properties.k.a(kVar, b2Var, str, null, 1073740735), null, 28), 1);
    }

    @Override // com.yandex.passport.internal.ui.base.f
    public final void o() {
        o0 o0Var = this.l;
        if (o0Var == null) {
            Intrinsics.k("eventReporter");
            throw null;
        }
        o0Var.a.b(com.yandex.passport.internal.analytics.b.d, new e41(0));
        setResult(0);
        finish();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        overridePendingTransition(0, 0);
        setResult(i2, intent);
        j();
    }

    @Override // com.yandex.passport.internal.ui.base.f, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        try {
            Bundle extras = getIntent().getExtras();
            extras.getClass();
            extras.setClassLoader(r.class.getClassLoader());
            com.yandex.passport.internal.properties.b bVar = (com.yandex.passport.internal.properties.b) extras.getParcelable("account-not-authorized-properties");
            if (bVar == null) {
                throw new IllegalStateException("no account-not-authorized-properties key in bundle");
            }
            this.k = bVar;
            super.onCreate(bundle);
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            com.yandex.passport.internal.network.requester.f imageLoadingClient = passportProcessGlobalComponentA.getImageLoadingClient();
            com.yandex.passport.internal.core.accounts.e accountsRetriever = passportProcessGlobalComponentA.getAccountsRetriever();
            this.l = passportProcessGlobalComponentA.getEventReporter();
            m0 diaryRecorder = passportProcessGlobalComponentA.getDiaryRecorder();
            Bundle extras2 = getIntent().getExtras();
            extras2.getClass();
            diaryRecorder.a(h0.a, extras2, null);
            if (bundle == null) {
                o0 o0Var = this.l;
                if (o0Var == null) {
                    Intrinsics.k("eventReporter");
                    throw null;
                }
                o0Var.a.b(com.yandex.passport.internal.analytics.b.c, new e41(0));
            }
            com.yandex.passport.internal.d dVarA = accountsRetriever.a();
            com.yandex.passport.internal.properties.b bVar2 = this.k;
            if (bVar2 == null) {
                Intrinsics.k("properties");
                throw null;
            }
            com.yandex.passport.internal.l lVarE = dVarA.e(com.yandex.plus.core.network.api.utils.a.I(bVar2.a));
            if (lVarE == null) {
                finish();
                return;
            }
            com.yandex.passport.common.core.g gVar = lVarE.e;
            String strI = gVar.r;
            if (TextUtils.isEmpty(strI)) {
                strI = lVarE.i();
            }
            TextView textView = this.d;
            if (textView == null) {
                Intrinsics.k("textMessage");
                throw null;
            }
            textView.setText(getString(R.string.passport_account_not_authorized_title, strI));
            TextView textView2 = this.e;
            if (textView2 == null) {
                Intrinsics.k("textEmail");
                throw null;
            }
            textView2.setText(gVar.i);
            TextView textView3 = this.f;
            if (textView3 == null) {
                Intrinsics.k("textSubMessage");
                throw null;
            }
            com.yandex.passport.internal.properties.b bVar3 = this.k;
            if (bVar3 == null) {
                Intrinsics.k("properties");
                throw null;
            }
            String str = bVar3.c;
            int i = R.string.passport_account_not_authorized_default_message;
            if (TextUtils.isEmpty(str)) {
                textView3.setText(i);
            } else {
                textView3.setText(str);
            }
            Button button = this.h;
            if (button == null) {
                Intrinsics.k("buttonAction");
                throw null;
            }
            button.setText(R.string.passport_account_not_authorized_action);
            String strG = lVarE.g();
            if (strG != null && com.yandex.passport.common.url.b.n(strG) && !gVar.k) {
                String strG2 = lVarE.g();
                if (strG2 == null) {
                    defpackage.c.x(null);
                    return;
                }
                this.j = new com.yandex.passport.legacy.lx.f(imageLoadingClient.a(strG2)).h(new o0y(2, this), new com.yandex.metrica.push.core.notification.h(8));
            }
            CircleImageView circleImageView = this.g;
            if (circleImageView == null) {
                Intrinsics.k("imageAvatar");
                throw null;
            }
            Resources resources = getResources();
            int i2 = R.drawable.passport_ico_user;
            Resources.Theme theme = getTheme();
            ThreadLocal threadLocal = jfp.a;
            circleImageView.setImageDrawable(resources.getDrawable(i2, theme));
            Button button2 = this.h;
            if (button2 == null) {
                Intrinsics.k("buttonAction");
                throw null;
            }
            button2.setVisibility(0);
            Button button3 = this.h;
            if (button3 != null) {
                button3.setOnClickListener(new m13(this, lVarE, 12));
            } else {
                Intrinsics.k("buttonAction");
                throw null;
            }
        } catch (Exception unused) {
            b2 b2Var = new b2(com.yandex.passport.api.impl.b.c, 1L);
            a2 a2Var = a2.c;
            com.yandex.passport.internal.properties.j jVar = new com.yandex.passport.internal.properties.j();
            jVar.b(null);
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
            kVar.O(com.yandex.passport.api.h.c);
            jVar.b = kVar.k();
            this.k = new com.yandex.passport.internal.properties.b(b2Var, a2Var, null, com.yandex.plus.core.network.api.utils.a.p(com.yandex.plus.core.network.api.utils.a.p(jVar)));
            super.onCreate(bundle);
            finish();
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        com.yandex.passport.legacy.lx.l lVar = this.j;
        if (lVar != null) {
            lVar.getClass();
            lVar.a();
        }
        super.onDestroy();
    }
}
