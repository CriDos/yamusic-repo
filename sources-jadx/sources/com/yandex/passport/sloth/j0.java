package com.yandex.passport.sloth;

import android.net.Uri;
import android.webkit.CookieManager;
import defpackage.di0;
import defpackage.f9e;
import defpackage.nh;
import defpackage.rfx;
import defpackage.vdt;
import defpackage.yds;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 {
    public static final Regex g = new Regex("^(?:passport(?:-rc|-test)?|oauth|social)\\.yandex-team\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$");
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.internal.sloth.i b;
    public final f c;
    public final a1 d;
    public final v e;
    public final i f;

    public j0(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.internal.sloth.i iVar, f fVar, a1 a1Var, v vVar, i iVar2) {
        mVar.getClass();
        iVar.getClass();
        fVar.getClass();
        a1Var.getClass();
        vVar.getClass();
        iVar2.getClass();
        this.a = mVar;
        this.b = iVar;
        this.c = fVar;
        this.d = a1Var;
        this.e = vVar;
        this.f = iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final com.yandex.passport.sloth.url.y a(String str) {
        String queryParameter;
        com.yandex.passport.sloth.url.c0 c0Var = com.yandex.passport.sloth.url.c0.e;
        str.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "WebAm success", 8);
        }
        com.yandex.passport.sloth.data.o0 o0Var = this.a.a;
        if ((o0Var instanceof com.yandex.passport.sloth.data.f0) || (o0Var instanceof com.yandex.passport.sloth.data.i0) || (o0Var instanceof com.yandex.passport.sloth.data.l0) || (o0Var instanceof com.yandex.passport.sloth.data.b0) || (o0Var instanceof com.yandex.passport.sloth.data.j0) || (o0Var instanceof com.yandex.passport.sloth.data.k0) || (o0Var instanceof com.yandex.passport.sloth.data.u)) {
            try {
                queryParameter = Uri.parse(str).getQueryParameter("location_id");
            } catch (Exception unused) {
                queryParameter = null;
            }
            b(str, queryParameter != null ? StringsKt.u0(10, queryParameter) : null);
            return c0Var;
        }
        if (o0Var instanceof com.yandex.passport.sloth.data.e0) {
            b(str, Long.valueOf(((com.yandex.passport.sloth.data.e0) o0Var).c));
            return c0Var;
        }
        if ((o0Var instanceof com.yandex.passport.sloth.data.m0) || (o0Var instanceof com.yandex.passport.sloth.data.v) || (o0Var instanceof com.yandex.passport.sloth.data.w) || (o0Var instanceof com.yandex.passport.sloth.data.g0) || (o0Var instanceof com.yandex.passport.sloth.data.n0) || (o0Var instanceof com.yandex.passport.sloth.data.z) || (o0Var instanceof com.yandex.passport.sloth.data.d0) || (o0Var instanceof com.yandex.passport.sloth.data.c0) || (o0Var instanceof com.yandex.passport.sloth.data.a0)) {
            return com.yandex.passport.sloth.url.c0.c;
        }
        boolean z = o0Var instanceof com.yandex.passport.sloth.data.y;
        i iVar = this.f;
        if (z) {
            di0.R(iVar, null, null, new com.yandex.passport.internal.ui.router.w((Object) this, (Object) str, (Continuation) (objArr3 == true ? 1 : 0), 21), 3);
            return c0Var;
        }
        boolean z2 = o0Var instanceof com.yandex.passport.sloth.data.x;
        a1 a1Var = this.d;
        if (z2) {
            a1Var.a(t0.c);
            return com.yandex.passport.sloth.url.c0.d;
        }
        int i = 22;
        if (o0Var instanceof com.yandex.passport.sloth.data.t) {
            a1Var.a(s0.c);
            di0.R(iVar, null, null, new com.yandex.passport.internal.ui.router.w((Object) this, (Object) i0.a, (Continuation) (objArr2 == true ? 1 : 0), i), 3);
            return c0Var;
        }
        if (o0Var instanceof com.yandex.passport.sloth.data.h0) {
            di0.R(iVar, null, null, new com.yandex.passport.internal.ui.router.w((Object) this, (Object) i0.b, (Continuation) (objArr == true ? 1 : 0), i), 3);
            return c0Var;
        }
        f9e.e();
        return null;
    }

    public final void b(String str, Long l) {
        String queryParameter;
        com.yandex.passport.common.core.b bVar;
        Continuation continuation = null;
        try {
            queryParameter = Uri.parse(str).getQueryParameter("from");
        } catch (Exception unused) {
            queryParameter = null;
        }
        String strH = com.yandex.passport.common.url.b.h(str);
        Locale locale = Locale.US;
        boolean zA = g.a(yds.v(locale, strH, locale));
        com.yandex.passport.sloth.data.m mVar = this.a;
        if (zA) {
            bVar = mVar.c;
            if (bVar == null) {
                bVar = mVar.b == com.yandex.passport.common.core.b.TESTING ? com.yandex.passport.common.core.b.TEAM_TESTING : com.yandex.passport.common.core.b.TEAM_PRODUCTION;
            }
        } else {
            bVar = mVar.b;
        }
        f fVar = this.c;
        fVar.getClass();
        vdt vdtVar = fVar.a;
        ((CookieManager) vdtVar.getValue()).flush();
        String cookie = ((CookieManager) vdtVar.getValue()).getCookie(str);
        com.yandex.passport.sloth.data.i iVar = (cookie == null || f.b(cookie, "Session_id") == null) ? null : new com.yandex.passport.sloth.data.i(bVar, str, cookie);
        i iVar2 = this.f;
        a1 a1Var = this.d;
        if (iVar != null) {
            a1Var.a(q0.c);
            di0.R(iVar2, null, null, new nh(this, iVar, str, l, queryParameter, null, 29), 3);
        } else {
            a1Var.a(p0.c);
            di0.R(iVar2, null, null, new rfx(this, continuation, 29), 3);
        }
    }
}
