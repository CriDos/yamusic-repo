package com.yandex.plus.bdui.plus.checkout.action.serializer;

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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k0 implements ypd {
    public static final k0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        k0 k0Var = new k0();
        a = k0Var;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.action.serializer.PlusPayShareActionSerializer.DataDto", k0Var, 3);
        w9nVar.j("title", true);
        w9nVar.j("text", false);
        w9nVar.j("mimeType", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), rzsVar, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        String strG;
        String strG2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            strG2 = h86VarC.g(rtqVar, 1);
            strG = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String strG3 = null;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                    i2 |= 1;
                } else if (iW == 1) {
                    strG4 = h86VarC.g(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG3 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG = strG3;
            strG2 = strG4;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new m0(str, i, strG2, strG);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        m0 m0Var = (m0) obj;
        msbVar.getClass();
        m0Var.getClass();
        String str = m0Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str);
        }
        String str2 = m0Var.b;
        String str3 = m0Var.c;
        k86VarC.k(1, rtqVar, str2);
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str3, "text/plain")) {
            k86VarC.k(2, rtqVar, str3);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
