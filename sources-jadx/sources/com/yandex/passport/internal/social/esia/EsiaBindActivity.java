package com.yandex.passport.internal.social.esia;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.b2x;
import defpackage.b56;
import defpackage.i46;
import defpackage.j2p;
import defpackage.j46;
import defpackage.nmb;
import defpackage.okg;
import defpackage.r4w;
import defpackage.r67;
import defpackage.t3e;
import defpackage.vdt;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class EsiaBindActivity extends i46 {
    public static final /* synthetic */ int h = 0;
    public Boolean d;
    public com.yandex.passport.common.core.f e;
    public com.yandex.passport.common.ui.a f;
    public final vdt a = okg.b(new a(this, 0));
    public final vdt b = okg.b(new a(this, 1));
    public final r4w c = new r4w(j2p.a(n0.class), new c(this, 0), new a(this, 2), new c(this, 1));
    public final vdt g = okg.b(new com.yandex.passport.api.exception.l(29));

    public final void f(Throwable th) {
        Serializable tVar;
        if (th instanceof com.yandex.passport.api.exception.j) {
            tVar = (com.yandex.passport.api.exception.j) th;
        } else if (th instanceof p0) {
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            tVar = new com.yandex.passport.api.exception.i(message);
        } else {
            th.getClass();
            th.getClass();
            tVar = new com.yandex.passport.api.exception.t(th);
        }
        setResult(2, new Intent().putExtra("EXTRA_EXCEPTION", tVar));
        i().o(this.e, com.yandex.passport.internal.report.reporters.y.c, th);
        finish();
    }

    public final com.yandex.passport.internal.properties.i g() {
        Bundle extras;
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        try {
            extras.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
            com.yandex.passport.internal.properties.i iVar = (com.yandex.passport.internal.properties.i) extras.getParcelable("esia-bind-properties");
            if (iVar != null) {
                return iVar;
            }
            throw new IllegalStateException("Bundle has no ".concat(com.yandex.passport.internal.properties.i.class.getSimpleName()));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final com.yandex.passport.internal.report.reporters.z i() {
        return (com.yandex.passport.internal.report.reporters.z) this.b.getValue();
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        com.yandex.passport.common.ui.a aVarE;
        b2 b2Var;
        a2 a2Var;
        com.yandex.passport.internal.properties.i iVarG = g();
        com.yandex.passport.common.core.f fVarI = null;
        if (iVarG == null || (a2Var = iVarG.a) == null) {
            aVarE = bundle != null ? (com.yandex.passport.common.ui.a) r67.h(bundle, com.yandex.passport.common.ui.a.class, "SAVED_THEME") : null;
            if (aVarE == null) {
                aVarE = com.yandex.passport.common.ui.a.c;
            }
        } else {
            aVarE = com.yandex.plus.core.locale.b.E(a2Var);
        }
        this.f = aVarE;
        this.d = bundle != null ? Boolean.valueOf(bundle.getBoolean("SAVED_IS_OPEN_IN_APP")) : null;
        if (iVarG != null && (b2Var = iVarG.b) != null) {
            fVarI = com.yandex.plus.core.network.api.utils.a.I(b2Var);
        } else if (bundle != null) {
            fVarI = (com.yandex.passport.common.core.f) r67.g(bundle, com.yandex.passport.common.core.f.class, "SAVED_UID");
        }
        this.e = fVarI;
        nmb.a(this, com.yandex.passport.internal.ui.a.x(aVarE), com.yandex.passport.internal.ui.a.x(aVarE));
        super.onCreate(bundle);
        j46.a(this, new b56(new b2x(aVarE, this, 20), true, -595149696));
        t3e.u(getOnBackPressedDispatcher(), this, new b(this, 0));
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        com.yandex.passport.internal.report.reporters.x xVar;
        intent.getClass();
        super.onNewIntent(intent);
        n0 n0Var = (n0) this.c.getValue();
        Uri data = intent.getData();
        Boolean bool = this.d;
        if (bool != null) {
            xVar = bool.booleanValue() ? com.yandex.passport.internal.report.reporters.x.APPLICATION : com.yandex.passport.internal.report.reporters.x.BROWSER;
        } else {
            xVar = null;
        }
        n0Var.k.a(new g0(data, xVar));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        n0 n0Var = (n0) this.c.getValue();
        Boolean bool = this.d;
        if (bool != null) {
            bool.booleanValue();
            com.yandex.passport.internal.report.reporters.x xVar = com.yandex.passport.internal.report.reporters.x.WEB_VIEW;
        }
        n0Var.k.a(i0.a);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        Boolean bool = this.d;
        if (bool != null) {
            bundle.putBoolean("SAVED_IS_OPEN_IN_APP", bool.booleanValue());
        }
        com.yandex.passport.common.core.f fVar = this.e;
        if (fVar != null) {
            bundle.putParcelable("SAVED_UID", fVar);
        }
        com.yandex.passport.common.ui.a aVar = this.f;
        if (aVar != null) {
            bundle.putSerializable("SAVED_THEME", aVar);
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            ((CookieManager) this.g.getValue()).flush();
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "cookieManager.flush() error", e);
            }
        }
        super.onStop();
    }
}
