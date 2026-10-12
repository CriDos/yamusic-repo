package com.yandex.passport.internal.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.ParcelFormatException;
import android.text.TextUtils;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.x;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.diary.i0;
import com.yandex.passport.internal.report.diary.m0;
import com.yandex.passport.internal.util.r;
import de.hdodenhof.circleimageview.CircleImageView;
import defpackage.e41;
import defpackage.jfp;
import defpackage.o0y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AutoLoginActivity extends com.yandex.passport.internal.ui.base.f {
    public static final /* synthetic */ int m = 0;
    public com.yandex.passport.legacy.lx.l j;
    public com.yandex.passport.internal.properties.f k;
    public o0 l;

    @Override // com.yandex.passport.internal.ui.base.f, android.app.Activity
    public final void finish() {
        setResult(-1, getIntent());
        super.finish();
    }

    @Override // com.yandex.passport.internal.ui.base.f
    public final a2 l() {
        com.yandex.passport.internal.properties.f fVar = this.k;
        if (fVar != null) {
            return fVar.b;
        }
        Intrinsics.k("properties");
        throw null;
    }

    @Override // com.yandex.passport.internal.ui.base.f
    public final void o() {
        setResult(-1, getIntent());
        finish();
    }

    @Override // com.yandex.passport.internal.ui.base.f, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        try {
            Bundle extras = getIntent().getExtras();
            extras.getClass();
            extras.setClassLoader(r.class.getClassLoader());
            com.yandex.passport.internal.properties.f fVar = (com.yandex.passport.internal.properties.f) extras.getParcelable("passport-auto-login-properties");
            if (fVar == null) {
                throw new IllegalStateException("Bundle has no ".concat(com.yandex.passport.internal.properties.f.class.getSimpleName()));
            }
            this.k = fVar;
            super.onCreate(bundle);
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            com.yandex.passport.internal.network.requester.f imageLoadingClient = passportProcessGlobalComponentA.getImageLoadingClient();
            com.yandex.passport.internal.core.accounts.e accountsRetriever = passportProcessGlobalComponentA.getAccountsRetriever();
            m0 diaryRecorder = passportProcessGlobalComponentA.getDiaryRecorder();
            Bundle extras2 = getIntent().getExtras();
            extras2.getClass();
            diaryRecorder.a(i0.a, extras2, null);
            this.l = passportProcessGlobalComponentA.getEventReporter();
            Bundle extras3 = getIntent().getExtras();
            extras3.getClass();
            b2 b2Var = (b2) com.appsflyer.internal.k.b(extras3, r.class, "passport-uid");
            if (b2Var == null) {
                throw new ParcelFormatException("Invalid parcelable " + b2.class.getSimpleName() + " in the bundle");
            }
            if (bundle == null) {
                o0 o0Var = this.l;
                if (o0Var == null) {
                    Intrinsics.k("eventReporter");
                    throw null;
                }
                o0Var.a.b(com.yandex.passport.internal.analytics.d.c, new e41(0));
            }
            com.yandex.passport.internal.l lVarE = accountsRetriever.a().e(com.yandex.plus.core.network.api.utils.a.I(b2Var));
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
            textView.setText(getString(R.string.passport_autologin_text, strI));
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
            com.yandex.passport.internal.properties.f fVar2 = this.k;
            if (fVar2 == null) {
                Intrinsics.k("properties");
                throw null;
            }
            String str = fVar2.d;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            if (zIsEmpty) {
                str = "";
            }
            textView3.setText(str);
            textView3.setVisibility(zIsEmpty ? 8 : 0);
            String strG = lVarE.g();
            if (strG != null && com.yandex.passport.common.url.b.n(strG) && !gVar.k) {
                String strG2 = lVarE.g();
                if (strG2 == null) {
                    strG2 = null;
                }
                strG2.getClass();
                this.j = new com.yandex.passport.legacy.lx.f(imageLoadingClient.a(strG2)).h(new o0y(3, this), new com.yandex.metrica.push.core.notification.h(9));
            }
            CircleImageView circleImageView = this.g;
            if (circleImageView == null) {
                Intrinsics.k("imageAvatar");
                throw null;
            }
            Resources resources = getResources();
            int i = R.drawable.passport_ico_user;
            Resources.Theme theme = getTheme();
            ThreadLocal threadLocal = jfp.a;
            circleImageView.setImageDrawable(resources.getDrawable(i, theme));
        } catch (Exception unused) {
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(0);
            kVar.O(com.yandex.passport.api.h.c);
            this.k = new com.yandex.passport.internal.properties.f(kVar.k(), a2.d, x.a, null, false, null);
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
