package com.yandex.passport.internal.ui.domik;

import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.y1;
import com.yandex.passport.api.z1;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.report.ba;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.u0;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.l48;
import defpackage.szh;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final f a;
    public final com.yandex.passport.internal.flags.j b;
    public final com.yandex.passport.internal.properties.k c;
    public final n0 d;
    public final u0 e;

    public w(f fVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.properties.k kVar, n0 n0Var, u0 u0Var) {
        fVar.getClass();
        jVar.getClass();
        kVar.getClass();
        n0Var.getClass();
        u0Var.getClass();
        this.a = fVar;
        this.b = jVar;
        this.c = kVar;
        this.d = n0Var;
        this.e = u0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.yandex.passport.internal.l] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static void a(w wVar, com.yandex.passport.internal.l lVar, boolean z) {
        com.yandex.passport.internal.c0 c0Var;
        com.yandex.passport.internal.c0 c0Var2;
        com.yandex.passport.internal.c0 c0Var3;
        com.yandex.passport.internal.c0 c0VarD;
        com.yandex.passport.internal.c0 c0VarC;
        com.yandex.passport.internal.c0 c0VarB;
        f fVar = wVar.a;
        com.yandex.passport.internal.properties.k kVar = wVar.c;
        com.yandex.passport.internal.c0 c0Var4 = 0;
        c0Var4 = 0;
        c0Var4 = 0;
        c0Var4 = 0;
        if (lVar == null) {
            String str = kVar.k;
            if (TextUtils.isEmpty(str)) {
                wVar.c();
                return;
            } else {
                str.getClass();
                fVar.q.m(new com.yandex.passport.internal.ui.base.n(new v(wVar, str, (com.yandex.passport.internal.l) c0Var4, z), "com.yandex.passport.internal.ui.domik.relogin.a", false, 1));
                return;
            }
        }
        com.yandex.passport.common.core.g gVar = lVar.e;
        String str2 = gVar.g;
        int i = gVar.h;
        if (lVar.k() != null) {
            if (i == 6) {
                String strK = lVar.k();
                z1 z1Var = z1.VKONTAKTE;
                if (Intrinsics.e(strK, "vk")) {
                    c0Var3 = new com.yandex.passport.internal.c0(y1.a, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                } else if (Intrinsics.e(strK, "fb")) {
                    c0Var3 = new com.yandex.passport.internal.c0(y1.b, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                } else if (Intrinsics.e(strK, "tw")) {
                    c0Var3 = new com.yandex.passport.internal.c0(y1.c, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                } else if (Intrinsics.e(strK, "ok")) {
                    c0Var3 = new com.yandex.passport.internal.c0(y1.d, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                } else if (Intrinsics.e(strK, "gg")) {
                    c0Var2 = new com.yandex.passport.internal.c0(y1.f, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                    c0Var4 = c0Var2;
                } else if (Intrinsics.e(strK, "mr")) {
                    c0Var = new com.yandex.passport.internal.c0(y1.e, com.yandex.passport.internal.b0.a, (String) null, (szh) null, 20);
                    c0Var4 = c0Var;
                }
                c0Var4 = c0Var3;
            } else if (i == 12) {
                String strK2 = lVar.k();
                z1 z1Var2 = z1.VKONTAKTE;
                if (Intrinsics.e(strK2, "gg")) {
                    c0Var2 = new com.yandex.passport.internal.c0(y1.i, com.yandex.passport.internal.b0.b, "https://mail.google.com/", true, k4i.o("force_prompt", "1"));
                    c0Var4 = c0Var2;
                } else if (Intrinsics.e(strK2, "mr")) {
                    c0VarB = com.yandex.passport.internal.a0.b(lVar.i());
                } else if (Intrinsics.e(strK2, "ms")) {
                    c0VarC = com.yandex.passport.internal.a0.c(lVar.i());
                } else if (Intrinsics.e(strK2, "yh")) {
                    c0VarD = com.yandex.passport.internal.a0.d(lVar.i());
                } else if (Intrinsics.e(strK2, "ra")) {
                    c0Var4 = new com.yandex.passport.internal.c0(y1.m, com.yandex.passport.internal.b0.c, (String) null, (szh) null, 28);
                } else if (Intrinsics.e(strK2, "other")) {
                    c0Var = new com.yandex.passport.internal.c0(y1.n, com.yandex.passport.internal.b0.c, (String) null, (szh) null, 28);
                    c0Var4 = c0Var;
                }
            }
        }
        if (c0Var4 != 0) {
            c0Var4 = c0VarD;
            c0Var4 = c0VarC;
            c0Var4 = c0VarB;
            wVar.e(false, c0Var4, true, lVar);
            return;
        }
        if (str2 != null) {
            fVar.q.m(new com.yandex.passport.internal.ui.base.n(new v(wVar, str2, lVar, z), "com.yandex.passport.internal.ui.domik.relogin.a", false, 1));
        } else {
            if (i != 10) {
                wVar.c();
                return;
            }
            a0 a0Var = a0.a;
            kVar.getClass();
            wVar.d(b0.i(b0.i(new b0(kVar, null, null, null, null, null, null, null, null, a0Var, null, null, null, null, false, c0.NOT_SHOWED), null, lVar.j, null, null, null, null, 65519), null, null, null, lVar, null, null, 64511));
        }
    }

    public final void b(d dVar, t tVar) {
        c0 c0Var;
        tVar.getClass();
        if (dVar != null && (c0Var = dVar.r) != null) {
            n0 n0Var = this.d;
            n0Var.getClass();
            n0Var.c(n0Var.e, l0.AUTH_SUCCESS, l1i.b(new Pair("unsubscribe_from_maillists", c0Var.a)));
        }
        f(dVar, tVar);
    }

    public final void c() {
        Parcelable.Creator<d> creator = d.CREATOR;
        d dVarA = s.a(this.c);
        d(new b0(dVarA.a, null, null, null, null, null, null, null, null, a0.a, null, null, null, null, false, c0.NOT_SHOWED));
    }

    public final void d(b0 b0Var) {
        b2 b2Var;
        com.yandex.passport.internal.properties.k kVar = this.c;
        if (kVar.y && (b2Var = kVar.g) != null) {
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(b2Var);
            boolean z = !kVar.p.a;
            u0 u0Var = this.e;
            u0Var.getClass();
            u0Var.e(ba.d, new gf(fVarI), new com.yandex.passport.internal.report.a(z));
        }
        this.a.q.m(new com.yandex.passport.internal.ui.base.n(new l48(8, b0Var), "com.yandex.passport.internal.ui.domik.phone_number.a", false, 1));
    }

    public final void e(boolean z, com.yandex.passport.internal.c0 c0Var, boolean z2, com.yandex.passport.internal.l lVar) {
        c0Var.getClass();
        this.a.q.m(new com.yandex.passport.internal.ui.base.n(new v(this, c0Var, z2, lVar), com.yandex.passport.internal.ui.social.o.k, z, 3));
    }

    public final void f(d dVar, t tVar) {
        Log.d("SOCIAL", "validateFinishRegistrationRequired");
        String str = dVar != null ? dVar.e : null;
        if (dVar == null) {
            dVar = null;
        }
        this.a.t.m(new android.util.Pair(new g(tVar, str), dVar));
    }
}
