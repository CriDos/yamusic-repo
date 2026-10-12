package com.yandex.passport.internal.network.mappers;

import android.os.Parcelable;
import androidx.core.app.t;
import com.yandex.passport.common.core.e;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.core.g;
import com.yandex.passport.data.models.w;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.m;
import defpackage.brb;
import defpackage.f9e;
import defpackage.guq;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final com.yandex.passport.data.mapper.a a;

    public d(com.yandex.passport.data.mapper.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final com.yandex.passport.internal.b a(l lVar) {
        List list;
        lVar.getClass();
        String str = lVar.a;
        String strE = lVar.d.e();
        f fVar = lVar.b;
        fVar.getClass();
        StringBuilder sb = new StringBuilder();
        com.yandex.passport.common.core.b bVar = fVar.a;
        sb.append(bVar.a);
        sb.append(':');
        sb.append(fVar.b);
        String string = sb.toString();
        g gVar = lVar.e;
        com.yandex.passport.data.mapper.a aVar = this.a;
        aVar.getClass();
        gVar.getClass();
        List listE0 = gVar.e0();
        Parcelable.Creator<e> creator = e.CREATOR;
        if (Intrinsics.e(listE0, com.yandex.plus.pay.ui.core.b.t())) {
            list = brb.a;
        } else {
            List listE1 = gVar.e0();
            ArrayList arrayList = new ArrayList(vm5.o(listE1, 10));
            Iterator it = listE1.iterator();
            while (it.hasNext()) {
                arrayList.add(((e) it.next()).d());
            }
            list = arrayList;
        }
        w wVar = new w(gVar.i(), gVar.l(), gVar.j0(), gVar.l0(), gVar.k(), gVar.i0(), gVar.f0(), gVar.d0(), gVar.g0(), gVar.c0(), gVar.g(), gVar.p0(), gVar.k0(), gVar.K(), gVar.n0(), gVar.q0(), gVar.L(), gVar.E(), gVar.n(), gVar.W(), gVar.h(), gVar.m0(), gVar.j(), gVar.h0(), gVar.r0(), gVar.Y(), gVar.o0(), gVar.v0(), gVar.u0(), list, gVar.t0(), gVar.x0(), gVar.T(), gVar.V(), gVar.o(), gVar.s0(), gVar.w0(), gVar.X(), gVar.m(), gVar.b0(), gVar.p());
        String strF = wVar.f();
        if (strF == null) {
            try {
                strF = aVar.a.c(w.Companion.serializer(), wVar);
            } catch (Exception e) {
                f9e.n("Json serialization has failed", e);
                return null;
            }
        }
        String strC = com.yandex.passport.data.mapper.a.c(gVar.j0(), gVar.l());
        String strF2 = lVar.f.f();
        String str2 = lVar.h;
        com.yandex.passport.api.impl.b bVarI = t.I(bVar);
        return new com.yandex.passport.internal.b(str, strE, string, strF, strC, strF2, str2, (bVarI.equals(com.yandex.passport.api.impl.b.e) || bVarI.equals(com.yandex.passport.api.impl.b.f)) ? "TEST" : "PROD", lVar.d().d());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    public final l b(com.yandex.passport.internal.b bVar) {
        f fVarJ;
        f fVarJ2;
        com.yandex.passport.internal.stash.a aVarI;
        com.yandex.passport.common.core.b bVarE;
        com.yandex.passport.data.mapper.a aVar = this.a;
        bVar.getClass();
        String str = bVar.c;
        String str2 = bVar.d;
        com.yandex.passport.internal.g gVarH = null;
        if (str == null || str2 == null) {
            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar2, null, "from: uidString or userInfoBody is null", 10);
            }
        } else {
            int iV = StringsKt.V(str, ':', 0, false);
            if (iV < 1 || iV == str.length() - 1) {
                fVarJ = null;
            } else {
                String strSubstring = str.substring(0, iV);
                try {
                    long j = Long.parseLong(str.substring(iV + 1));
                    if (j <= 0) {
                        fVarJ = null;
                    } else {
                        try {
                            com.yandex.passport.common.core.a aVar2 = com.yandex.passport.common.core.b.b;
                            int i = Integer.parseInt(strSubstring);
                            aVar2.getClass();
                            bVarE = com.yandex.passport.common.core.a.e(i);
                        } catch (Exception unused) {
                            bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                        }
                        fVarJ = com.yandex.plus.pay.ui.core.b.j(bVarE, j);
                    }
                } catch (NumberFormatException unused2) {
                }
            }
            if (fVarJ == null) {
                com.yandex.passport.common.logger.b bVar3 = com.yandex.passport.common.logger.b.b;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(bVar3, null, "from: unknown uid", 10);
                    return null;
                }
            } else {
                com.yandex.passport.common.account.a aVarK = com.yandex.plus.core.network.api.utils.a.k(bVar.b);
                try {
                    String str3 = bVar.e;
                    aVar.getClass();
                    Pair pairB = com.yandex.passport.data.mapper.a.b(str3);
                    String str4 = (String) pairB.a;
                    long j2 = ((com.yandex.passport.common.time.a) pairB.b).a;
                    str2.getClass();
                    g gVarA = com.yandex.passport.data.mapper.a.a(w.a((w) aVar.a.b(w.Companion.serializer(), str2), str2, str4, j2));
                    Long lB0 = gVarA.b0();
                    if (lB0 != null) {
                        fVarJ2 = com.yandex.plus.pay.ui.core.b.j(fVarJ.a, lB0.longValue());
                    } else {
                        fVarJ2 = null;
                    }
                    String str5 = bVar.f;
                    if (str5 == null) {
                        aVarI = com.yandex.plus.pay.ui.core.b.i();
                    } else {
                        if (str5.length() == 0) {
                            str5 = null;
                        }
                        if (str5 != null) {
                            try {
                                aVarI = com.yandex.plus.pay.ui.core.b.p(str5);
                            } catch (JSONException unused3) {
                                aVarI = null;
                            }
                            if (aVarI == null) {
                                aVarI = com.yandex.plus.pay.ui.core.b.i();
                            }
                        } else {
                            aVarI = com.yandex.plus.pay.ui.core.b.i();
                        }
                    }
                    String str6 = bVar.i;
                    if (str6 != null) {
                        try {
                            gVarH = m.h(str6);
                        } catch (JSONException unused4) {
                        }
                        if (gVarH != null) {
                            String str7 = gVarH.g;
                            if (str7 != null) {
                                aVarI = aVarI.g(com.yandex.passport.internal.stash.b.DISK_PIN_CODE, str7, false);
                            }
                            String str8 = gVarH.h;
                            if (str8 != null) {
                                aVarI = aVarI.g(com.yandex.passport.internal.stash.b.MAIL_PIN_CODE, str8, false);
                            }
                        }
                    }
                    return new l(bVar.a, fVarJ, fVarJ2, aVarK, gVarA, aVarI);
                } catch (guq e) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "from: invalid json", e);
                    }
                }
            }
        }
        return null;
    }
}
