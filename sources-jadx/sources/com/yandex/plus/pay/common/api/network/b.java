package com.yandex.plus.pay.common.api.network;

import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import com.yandex.plus.core.graphql.type.c1;
import com.yandex.plus.pay.inapp.google.internal.a;
import defpackage.aui;
import defpackage.e36;
import defpackage.ety;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g0c;
import defpackage.ic3;
import defpackage.ile;
import defpackage.jc3;
import defpackage.l45;
import defpackage.mn4;
import defpackage.n7;
import defpackage.oc3;
import defpackage.pqi;
import defpackage.pw6;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.pay.inapp.google.common.internal.operation.b {
    public static final void a(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, ile ileVar) {
        Charset charset = d.b;
        aVar.u("-- HEADERS --");
        if (ileVar.size() == 0) {
            aVar.u("(no headers)");
            return;
        }
        int size = ileVar.size();
        for (int i = 0; i < size; i++) {
            aVar.u(ileVar.h(i) + ": " + ileVar.r(i));
        }
    }

    public static com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a d(Uri uri) {
        Object obj = null;
        if (!Intrinsics.e(uri.getScheme(), "plus-checkout") || !Intrinsics.e(uri.getHost(), "co-action")) {
            return null;
        }
        g0c g0cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            Object next = n7VarD.next();
            if (((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a) next).a.equals(uri.getPath())) {
                obj = next;
                break;
            }
        }
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a) obj;
    }

    public static c1 e(com.yandex.plus.pay.repository.api.model.mailingads.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return c1.ALLOW;
        }
        if (iOrdinal == 1) {
            return c1.REFUSE;
        }
        f9e.e();
        return null;
    }

    public static String f(long j, pqi pqiVar) {
        String str;
        String str2;
        if (j >= 0) {
            str = j + "-byte";
        } else {
            str = "unknown length";
        }
        if (pqiVar != null) {
            str2 = "'" + pqiVar + '\'';
        } else {
            str2 = "unknown content-type";
        }
        return "(" + str + ' ' + str2 + " body)";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object c(ic3 ic3Var, pw6 pw6Var) {
        com.yandex.plus.pay.inapp.google.internal.operation.c cVar;
        if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.c) {
            cVar = (com.yandex.plus.pay.inapp.google.internal.operation.c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.pay.inapp.google.internal.operation.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.pay.inapp.google.internal.operation.c(this, pw6Var);
        }
        Object objU = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objU);
            cVar.l = 1;
            e36 e36VarB = mn4.b();
            final com.yandex.plus.pay.inapp.google.internal.a aVar = new com.yandex.plus.pay.inapp.google.internal.a(e36VarB);
            final jc3 jc3Var = (jc3) ic3Var;
            jc3Var.getClass();
            if (jc3.j(new Callable() { // from class: txy
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    sxy sxyVar;
                    jc3 jc3Var2 = jc3Var;
                    a aVar2 = aVar;
                    jc3Var2.getClass();
                    try {
                        if (!jc3Var2.B()) {
                            z0z.h("BillingClient", "Service disconnected.");
                            oc3 oc3Var = s3z.j;
                            jc3Var2.F(2, 13, oc3Var);
                            aVar2.b(oc3Var, null);
                            return null;
                        }
                        if (!jc3Var2.s) {
                            z0z.h("BillingClient", "Current client doesn't support get billing config.");
                            oc3 oc3Var2 = s3z.p;
                            jc3Var2.F(32, 13, oc3Var2);
                            aVar2.b(oc3Var2, null);
                            return null;
                        }
                        synchronized (jc3Var2.a) {
                            sxyVar = jc3Var2.i;
                        }
                        if (sxyVar == null) {
                            jc3Var2.o(aVar2, s3z.j, 107, null);
                            return null;
                        }
                        String packageName = jc3Var2.g.getPackageName();
                        String str = jc3Var2.c;
                        String str2 = jc3Var2.d;
                        long jLongValue = jc3Var2.D.longValue();
                        int i3 = z0z.a;
                        Bundle bundle = new Bundle();
                        z0z.b(bundle, str, str2, jLongValue);
                        ((nxy) sxyVar).a1(packageName, bundle, new s0z(aVar2, jc3Var2.h, jc3Var2.l));
                        return null;
                    } catch (DeadObjectException e) {
                        jc3Var2.o(aVar2, s3z.j, 62, e);
                        return null;
                    } catch (Exception e2) {
                        jc3Var2.o(aVar2, s3z.h, 62, e2);
                        return null;
                    }
                }
            }, 30000L, new ety(jc3Var, aVar, false, 4), jc3Var.q(), jc3Var.i()) == null) {
                oc3 oc3VarT = jc3Var.t();
                jc3Var.F(25, 13, oc3VarT);
                aVar.b(oc3VarT, null);
            }
            objU = e36VarB.u(cVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        com.yandex.plus.pay.inapp.google.internal.b bVar = (com.yandex.plus.pay.inapp.google.internal.b) objU;
        return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(bVar.b, com.yandex.passport.internal.ui.sloth.c.Q(bVar.a));
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public String getName() {
        return "getConfig()";
    }
}
