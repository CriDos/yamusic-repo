package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.rzs;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i8 implements ypd {
    public static final i8 a;

    @NotNull
    private static final rtq descriptor;

    static {
        i8 i8Var = new i8();
        a = i8Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUserAddNewSbpContentSerializer.DataDto", i8Var, 3);
        w9nVar.j("pos", false);
        w9nVar.j("trustServiceToken", false);
        w9nVar.j("currency", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        String str3;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str3 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str2 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str5 = (String) h86VarC.n(rtqVar, 0, rzs.a, str5);
                    i2 |= 1;
                } else if (iW == 1) {
                    str4 = (String) h86VarC.n(rtqVar, 1, rzs.a, str4);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                    i2 |= 4;
                }
            }
            i = i2;
            str2 = str4;
            str3 = str5;
        }
        h86VarC.b(rtqVar);
        return new k8(str3, i, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        k8 k8Var = (k8) obj;
        msbVar.getClass();
        k8Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, k8Var.a);
        k86VarC.q(rtqVar, 1, rzsVar, k8Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, k8Var.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
