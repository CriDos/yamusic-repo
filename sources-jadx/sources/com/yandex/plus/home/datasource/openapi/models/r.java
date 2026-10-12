package com.yandex.plus.home.datasource.openapi.models;

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
public final /* synthetic */ class r implements ypd {
    public static final r a;

    @NotNull
    private static final rtq descriptor;

    static {
        r rVar = new r();
        a = rVar;
        w9n w9nVar = new w9n("com.yandex.plus.home.datasource.openapi.models.NetworkBackgroundShapeModel", rVar, 4);
        w9nVar.j("leftTopCorner", false);
        w9nVar.j("rightTopCorner", false);
        w9nVar.j("leftBottomCorner", false);
        w9nVar.j("rightBottomCorner", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        h1 h1Var = i1.Companion;
        return new xzf[]{h1Var.serializer(), h1Var.serializer(), h1Var.serializer(), h1Var.serializer()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        i1 i1Var;
        int i;
        i1 i1Var2;
        i1 i1Var3;
        i1 i1Var4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            h1 h1Var = i1.Companion;
            i1 i1Var5 = (i1) h86VarC.z(rtqVar, 0, h1Var.serializer(), null);
            i1 i1Var6 = (i1) h86VarC.z(rtqVar, 1, h1Var.serializer(), null);
            i1 i1Var7 = (i1) h86VarC.z(rtqVar, 2, h1Var.serializer(), null);
            i1Var = (i1) h86VarC.z(rtqVar, 3, h1Var.serializer(), null);
            i = 15;
            i1Var2 = i1Var7;
            i1Var3 = i1Var6;
            i1Var4 = i1Var5;
        } else {
            boolean z = true;
            int i2 = 0;
            i1Var = null;
            i1 i1Var8 = null;
            i1 i1Var9 = null;
            i1 i1Var10 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    i1Var10 = (i1) h86VarC.z(rtqVar, 0, i1.Companion.serializer(), i1Var10);
                    i2 |= 1;
                } else if (iW == 1) {
                    i1Var9 = (i1) h86VarC.z(rtqVar, 1, i1.Companion.serializer(), i1Var9);
                    i2 |= 2;
                } else if (iW == 2) {
                    i1Var8 = (i1) h86VarC.z(rtqVar, 2, i1.Companion.serializer(), i1Var8);
                    i2 |= 4;
                } else {
                    if (iW != 3) {
                        f9e.g(iW);
                        return null;
                    }
                    i1Var = (i1) h86VarC.z(rtqVar, 3, i1.Companion.serializer(), i1Var);
                    i2 |= 8;
                }
            }
            i = i2;
            i1Var2 = i1Var8;
            i1Var3 = i1Var9;
            i1Var4 = i1Var10;
        }
        i1 i1Var11 = i1Var;
        h86VarC.b(rtqVar);
        return new t(i, i1Var4, i1Var3, i1Var2, i1Var11);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        t tVar = (t) obj;
        msbVar.getClass();
        tVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        h1 h1Var = i1.Companion;
        k86VarC.l(rtqVar, 0, h1Var.serializer(), tVar.a);
        k86VarC.l(rtqVar, 1, h1Var.serializer(), tVar.b);
        k86VarC.l(rtqVar, 2, h1Var.serializer(), tVar.c);
        k86VarC.l(rtqVar, 3, h1Var.serializer(), tVar.d);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
