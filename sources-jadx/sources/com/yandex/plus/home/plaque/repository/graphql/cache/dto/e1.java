package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.bt5;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k86;
import defpackage.mgf;
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
public final /* synthetic */ class e1 implements ypd {
    public static final e1 a;

    @NotNull
    private static final rtq descriptor;

    static {
        e1 e1Var = new e1();
        a = e1Var;
        w9n w9nVar = new w9n("com.yandex.plus.home.plaque.repository.graphql.cache.dto.ItemDto.Image", e1Var, 6);
        w9nVar.j("color", false);
        w9nVar.j("metaColor", false);
        w9nVar.j("verticalAlignment", false);
        w9nVar.j("imageTag", false);
        w9nVar.j(CameraProperty.WIDTH, false);
        w9nVar.j(CameraProperty.HEIGHT, false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        xzf xzfVarU2 = bt5.u(rzsVar);
        xzf xzfVarU3 = bt5.u(rzsVar);
        mgf mgfVar = mgf.a;
        return new xzf[]{xzfVarU, xzfVarU2, xzfVarU3, rzsVar, bt5.u(mgfVar), bt5.u(mgfVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        Integer num;
        String str2;
        Integer num2;
        int i;
        String str3;
        String str4;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        Object obj = null;
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            String str5 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            String str6 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String strG = h86VarC.g(rtqVar, 3);
            mgf mgfVar = mgf.a;
            Integer num3 = (Integer) h86VarC.n(rtqVar, 4, mgfVar, null);
            num = (Integer) h86VarC.n(rtqVar, 5, mgfVar, null);
            str2 = strG;
            num2 = num3;
            i = 63;
            str3 = str6;
            str4 = str5;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            Integer num4 = null;
            String strG2 = null;
            Integer num5 = null;
            String str7 = null;
            String str8 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        str8 = (String) h86VarC.n(rtqVar, 0, rzs.a, str8);
                        i2 |= 1;
                        break;
                    case 1:
                        str7 = (String) h86VarC.n(rtqVar, 1, rzs.a, str7);
                        i2 |= 2;
                        break;
                    case 2:
                        str = (String) h86VarC.n(rtqVar, 2, rzs.a, str);
                        i2 |= 4;
                        break;
                    case 3:
                        strG2 = h86VarC.g(rtqVar, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        num5 = (Integer) h86VarC.n(rtqVar, 4, mgf.a, num5);
                        i2 |= 16;
                        break;
                    case 5:
                        num4 = (Integer) h86VarC.n(rtqVar, 5, mgf.a, num4);
                        i2 |= 32;
                        break;
                    default:
                        f9e.g(iW);
                        return obj;
                }
                obj = null;
            }
            num = num4;
            str2 = strG2;
            num2 = num5;
            i = i2;
            str3 = str7;
            str4 = str8;
        }
        String str9 = str;
        h86VarC.b(rtqVar);
        return new g1(i, str4, str3, str9, str2, num2, num);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        g1 g1Var = (g1) obj;
        msbVar.getClass();
        g1Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 0, rzsVar, g1Var.a);
        k86VarC.q(rtqVar, 1, rzsVar, g1Var.b);
        k86VarC.q(rtqVar, 2, rzsVar, g1Var.c);
        k86VarC.k(3, rtqVar, g1Var.d);
        mgf mgfVar = mgf.a;
        k86VarC.q(rtqVar, 4, mgfVar, g1Var.e);
        k86VarC.q(rtqVar, 5, mgfVar, g1Var.f);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
