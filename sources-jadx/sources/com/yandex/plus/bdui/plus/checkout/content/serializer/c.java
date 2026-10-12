package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.auth.LegacyAccountType;
import defpackage.cp3;
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
public final /* synthetic */ class c implements ypd {
    public static final c a;

    @NotNull
    private static final rtq descriptor;

    static {
        c cVar = new c();
        a = cVar;
        w9n w9nVar = new w9n("com.yandex.plus.bdui.plus.checkout.content.serializer.BasePlusPayContentSerializer.UserDto", cVar, 3);
        w9nVar.j("avatarUrl", false);
        w9nVar.j("hasPlus", false);
        w9nVar.j(LegacyAccountType.STRING_LOGIN, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, cp3.a, rzsVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strG;
        String strG2;
        boolean zD;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            strG = h86VarC.g(rtqVar, 0);
            zD = h86VarC.D(rtqVar, 1);
            strG2 = h86VarC.g(rtqVar, 2);
            i = 7;
        } else {
            String strG3 = null;
            String strG4 = null;
            boolean z = true;
            boolean zD2 = false;
            int i2 = 0;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    strG3 = h86VarC.g(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD2 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    strG4 = h86VarC.g(rtqVar, 2);
                    i2 |= 4;
                }
            }
            strG = strG3;
            strG2 = strG4;
            zD = zD2;
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new e(i, strG, strG2, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        e eVar = (e) obj;
        msbVar.getClass();
        eVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, eVar.a);
        k86VarC.j(rtqVar, 1, eVar.b);
        k86VarC.k(2, rtqVar, eVar.c);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
