package com.yandex.passport.data.network;

import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.mgf;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3 implements ypd {
    public static final p3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        p3 p3Var = new p3();
        a = p3Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetChallengeRequest.Result", p3Var, 7);
        w9nVar.j(Constants.KEY_ACTION, false);
        w9nVar.j("tags", false);
        w9nVar.j("reason", false);
        w9nVar.j("risk_score", false);
        w9nVar.j("rule_score", false);
        w9nVar.j("status", false);
        w9nVar.j("tx_id", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = r3.h;
        rzs rzsVar = rzs.a;
        mgf mgfVar = mgf.a;
        return new xzf[]{rzsVar, ligVarArr[1].getValue(), rzsVar, mgfVar, mgfVar, rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String strG;
        String str2;
        int i;
        int i2;
        String str3;
        int i3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r3.h;
        int i4 = 6;
        if (h86VarC.m()) {
            String strG2 = h86VarC.g(rtqVar, 0);
            List list2 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            String strG3 = h86VarC.g(rtqVar, 2);
            int iK = h86VarC.k(rtqVar, 3);
            int iK2 = h86VarC.k(rtqVar, 4);
            String strG4 = h86VarC.g(rtqVar, 5);
            list = list2;
            str = strG2;
            strG = h86VarC.g(rtqVar, 6);
            str2 = strG4;
            i = iK;
            i2 = iK2;
            str3 = strG3;
            i3 = 127;
        } else {
            boolean z = true;
            int iK3 = 0;
            int iK4 = 0;
            int i5 = 0;
            List list3 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG5 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        break;
                    case 1:
                        list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                        i5 |= 2;
                        break;
                    case 2:
                        strG8 = h86VarC.g(rtqVar, 2);
                        i5 |= 4;
                        continue;
                    case 3:
                        iK3 = h86VarC.k(rtqVar, 3);
                        i5 |= 8;
                        continue;
                    case 4:
                        iK4 = h86VarC.k(rtqVar, 4);
                        i5 |= 16;
                        continue;
                    case 5:
                        strG7 = h86VarC.g(rtqVar, 5);
                        i5 |= 32;
                        continue;
                    case 6:
                        strG6 = h86VarC.g(rtqVar, i4);
                        i5 |= 64;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i4 = 6;
            }
            list = list3;
            str = strG5;
            strG = strG6;
            str2 = strG7;
            i = iK3;
            i2 = iK4;
            str3 = strG8;
            i3 = i5;
        }
        h86VarC.b(rtqVar);
        return new r3(i3, str, list, str3, i, i2, str2, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r3 r3Var = (r3) obj;
        msbVar.getClass();
        r3Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = r3.h;
        k86VarC.k(0, rtqVar, r3Var.a);
        k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), r3Var.b);
        k86VarC.k(2, rtqVar, r3Var.c);
        k86VarC.A(3, r3Var.d, rtqVar);
        k86VarC.A(4, r3Var.e, rtqVar);
        k86VarC.k(5, rtqVar, r3Var.f);
        k86VarC.k(6, rtqVar, r3Var.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
