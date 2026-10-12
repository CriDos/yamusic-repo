package com.yandex.passport.data.network;

import defpackage.brb;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.lig;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x7 implements ypd {
    public static final x7 a;

    @NotNull
    private static final rtq descriptor;

    static {
        x7 x7Var = new x7();
        a = x7Var;
        w9n w9nVar = new w9n("com.yandex.passport.data.network.GetSsoConfigRequest.Result", x7Var, 2);
        w9nVar.j("disallowed_ya_apps", true);
        w9nVar.j("allowed_sso_apps", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = z7.c;
        return new xzf[]{ligVarArr[0].getValue(), ligVarArr[1].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        List list2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = z7.c;
        if (h86VarC.m()) {
            list2 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            list = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            List list4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    list4 = (List) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list4);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    list3 = (List) h86VarC.z(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list3);
                    i2 |= 2;
                }
            }
            list = list3;
            list2 = list4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new z7(i, list2, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        z7 z7Var = (z7) obj;
        msbVar.getClass();
        z7Var.getClass();
        List list = z7Var.b;
        List list2 = z7Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = z7.c;
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list2, brb.a)) {
            k86VarC.l(rtqVar, 0, (xzf) ligVarArr[0].getValue(), list2);
        }
        if (k86VarC.e(rtqVar) || !Intrinsics.e(list, brb.a)) {
            k86VarC.l(rtqVar, 1, (xzf) ligVarArr[1].getValue(), list);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
