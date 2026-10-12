package com.yandex.plus.core.network.api.interceptors;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.sloth.c1;
import defpackage.akp;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.di0;
import defpackage.nif;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.ujp;
import defpackage.yvo;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements nif {
    public final Function1 a;
    public final Function2 b;
    public final com.yandex.plus.log.api.b c;

    public f(Function1 function1, Function2 function2, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = function1;
        this.b = function2;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x00ad, please report this as an issue */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        com.yandex.plus.log.api.a aVar;
        String str;
        Object ujpVar;
        Integer num;
        String strO;
        Object obj;
        String string;
        qfp qfpVarB = yvoVar.b(yvoVar.e);
        int i = qfpVarB.d;
        dcp dcpVar = qfpVarB.a;
        com.yandex.plus.log.api.b bVar = this.c;
        Continuation continuation = null;
        if (i == 401 || i == 403) {
            aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "RefreshTokenInterceptor", "Try refresh token, receive code=" + i);
            }
            str = (String) di0.U(g.a, new c1(this, continuation, 7));
            if (str != null) {
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "RefreshTokenInterceptor", "Token is refreshed, proceed request again");
                }
                dcp dcpVarB = ((bcp) this.b.invoke(dcpVar.b(), str)).b();
                qfpVarB.close();
                return yvoVar.b(dcpVarB);
            }
        } else {
            if (dcpVar.c.b("X-APOLLO-OPERATION-NAME") == null) {
                num = null;
            } else {
                try {
                    sjp sjpVar = akp.b;
                    tfp tfpVar = qfpVarB.g;
                    ujpVar = (tfpVar == null || (strO = h.O(tfpVar)) == null || (obj = new JSONObject(strO).get("status")) == null || (string = obj.toString()) == null) ? null : Integer.valueOf(Integer.parseInt(string));
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                boolean z = ujpVar instanceof ujp;
                if (!z) {
                    Integer num2 = (Integer) ujpVar;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "RefreshTokenInterceptor", "apolloHttpCode() = " + num2);
                    }
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar3)) {
                        bVar.a(aVar3, "RefreshTokenInterceptor", "apolloHttpCode()", thA);
                    }
                }
                if (z) {
                    ujpVar = null;
                }
                num = (Integer) ujpVar;
            }
            if ((num != null && num.intValue() == 401) || (num != null && num.intValue() == 403)) {
                aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "RefreshTokenInterceptor", "Try refresh token, receive code=" + i);
                }
                str = (String) di0.U(g.a, new c1(this, continuation, 7));
                if (str != null) {
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "RefreshTokenInterceptor", "Token is refreshed, proceed request again");
                    }
                    dcp dcpVarB2 = ((bcp) this.b.invoke(dcpVar.b(), str)).b();
                    qfpVarB.close();
                    return yvoVar.b(dcpVarB2);
                }
            }
        }
        return qfpVarB;
    }
}
