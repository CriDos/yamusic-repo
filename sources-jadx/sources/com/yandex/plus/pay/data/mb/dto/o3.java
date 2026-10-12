package com.yandex.plus.pay.data.mb.dto;

import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.msb;
import defpackage.mx7;
import defpackage.o1y;
import defpackage.rtq;
import defpackage.w9n;
import defpackage.xzf;
import defpackage.ypd;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o3 implements ypd {
    public static final o3 a;

    @NotNull
    private static final rtq descriptor;

    static {
        o3 o3Var = new o3();
        a = o3Var;
        w9n w9nVar = new w9n("com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto.SynchronizationStateDto", o3Var, 4);
        w9nVar.j("ottSubscriptionSync", true);
        w9nVar.j("featuresSync", true);
        w9nVar.j("familyRoleSync", true);
        w9nVar.j("totalSync", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, cp3Var, cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            boolean zD3 = h86VarC.D(rtqVar, 1);
            boolean zD4 = h86VarC.D(rtqVar, 2);
            zD2 = h86VarC.D(rtqVar, 3);
            z = zD4;
            z2 = zD3;
            i = 15;
        } else {
            boolean z3 = true;
            zD = false;
            boolean zD5 = false;
            boolean zD6 = false;
            boolean zD7 = false;
            int i2 = 0;
            while (z3) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z3 = false;
                } else if (iW == 0) {
                    zD = h86VarC.D(rtqVar, 0);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD7 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else if (iW == 2) {
                    zD6 = h86VarC.D(rtqVar, 2);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    zD5 = h86VarC.D(rtqVar, 3);
                    i2 |= 8;
                }
            }
            zD2 = zD5;
            z = zD6;
            z2 = zD7;
            i = i2;
        }
        boolean z4 = zD;
        h86VarC.b(rtqVar);
        return new q3(i, z4, z2, z, zD2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q3 q3Var = (q3) obj;
        msbVar.getClass();
        q3Var.getClass();
        boolean z = q3Var.d;
        boolean z2 = q3Var.c;
        boolean z3 = q3Var.b;
        boolean z4 = q3Var.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || !z4) {
            k86VarC.j(rtqVar, 0, z4);
        }
        if (k86VarC.e(rtqVar) || !z3) {
            k86VarC.j(rtqVar, 1, z3);
        }
        if (k86VarC.e(rtqVar) || !z2) {
            k86VarC.j(rtqVar, 2, z2);
        }
        if (k86VarC.e(rtqVar) || !z) {
            k86VarC.j(rtqVar, 3, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
