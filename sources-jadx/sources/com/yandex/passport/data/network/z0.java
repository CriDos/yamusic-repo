package com.yandex.passport.data.network;

import defpackage.akp;
import defpackage.dcp;
import defpackage.f37;
import defpackage.h51;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zgy;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.common.network.m b;
    public final com.yandex.passport.data.network.core.t c;
    public final com.yandex.passport.data.network.core.l d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.m mVar, com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        mVar.getClass();
        tVar.getClass();
        lVar.getClass();
        this.b = mVar;
        this.c = tVar;
        this.d = lVar;
    }

    public static String n(u0 u0Var) {
        return "lat=" + u0Var.a() + ";lon=" + u0Var.b();
    }

    public static t0 o(qfp qfpVar) {
        qfpVar.getClass();
        List listS = qfpVar.f.s("Set-Cookie");
        if (qfpVar.d >= 500) {
            return new r0(listS);
        }
        String string = StringsKt.w0(androidx.core.app.t.b(qfpVar)).toString();
        return StringsKt.Y(string) ? new r0(listS) : new s0(string, listS);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(v0 v0Var, pw6 pw6Var) {
        w0 w0Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof w0) {
            w0Var = (w0) pw6Var;
            int i = w0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0Var.m = i - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(this, pw6Var);
            }
        } else {
            w0Var = new w0(this, pw6Var);
        }
        Object obj = w0Var.k;
        f37 f37Var = f37.a;
        int i2 = w0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.data.models.g gVar = v0Var.a;
            Pair pair = v0Var.i;
            String str = v0Var.f;
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.c, gVar).a, "/tmgrdfrend/checkvpn");
            rVarC.b("placemark", v0Var.b);
            u0 u0Var = v0Var.c;
            rVarC.b("gps", u0Var != null ? n(u0Var) : null);
            List list = v0Var.d;
            if (list.isEmpty()) {
                list = null;
            }
            rVarC.b("product_location", list != null ? CollectionsKt.W(list, ", ", null, null, new zgy(this, 6), 30) : null);
            List list2 = v0Var.e;
            if (list2.isEmpty()) {
                list2 = null;
            }
            rVarC.b("device_geo_location", list2 != null ? CollectionsKt.W(list2, ", ", null, null, new zgy(this, 7), 30) : null);
            if (str != null) {
                rVarC.b("auth_token", "OAuth ".concat(str));
            }
            rVarC.b(CommonUrlParts.APP_ID, v0Var.g);
            rVarC.b("app_version", v0Var.h);
            StringBuilder sb = new StringBuilder();
            sb.append(pair.a);
            sb.append(',');
            sb.append(pair.b);
            rVarC.b("sim_region", sb.toString());
            rVarC.b("device_region", v0Var.j);
            rVarC.b("Cookie", v0Var.k);
            for (Map.Entry entry : v0Var.l.entrySet()) {
                rVarC.b((String) entry.getKey(), h51.J((String[]) entry.getValue(), ", ", null, 62));
            }
            w0Var.j = rVarC;
            w0Var.m = 1;
            if (this.d.a(rVarC, w0Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = w0Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:50:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e7 -> B:55:0x0124). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0115 -> B:51:0x0117). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object m(defpackage.dcp r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.data.network.z0.m(dcp, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r7 == r1) goto L26;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable o(v0 v0Var, pw6 pw6Var) {
        y0 y0Var;
        Object ujpVar;
        int i;
        int i2;
        if (pw6Var instanceof y0) {
            y0Var = (y0) pw6Var;
            int i3 = y0Var.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                y0Var.n = i3 - Integer.MIN_VALUE;
            } else {
                y0Var = new y0(this, pw6Var);
            }
        } else {
            y0Var = new y0(this, pw6Var);
        }
        Object objM = y0Var.l;
        f37 f37Var = f37.a;
        int i4 = y0Var.n;
        try {
            if (i4 == 0) {
                l45.R(objM);
                sjp sjpVar = akp.b;
                y0Var.j = 0;
                y0Var.k = 0;
                y0Var.n = 1;
                Object objL = l(v0Var, y0Var);
                if (objL != f37Var) {
                    i = 0;
                    objM = objL;
                    i2 = 0;
                }
                return f37Var;
            }
            if (i4 == 1) {
                i2 = y0Var.k;
                i = y0Var.j;
                l45.R(objM);
            } else {
                if (i4 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objM);
            }
            ujpVar = (qfp) objM;
            sjp sjpVar2 = akp.b;
            if (!(ujpVar instanceof ujp)) {
                try {
                    ujpVar = o((qfp) ujpVar);
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
            }
            return new akp(ujpVar);
            y0Var.j = i;
            y0Var.k = i2;
            y0Var.n = 2;
            objM = m((dcp) objM, y0Var);
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th2) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th2);
        }
    }
}
