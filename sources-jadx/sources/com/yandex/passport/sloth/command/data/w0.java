package com.yandex.passport.sloth.command.data;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.f9e;
import defpackage.h86;
import defpackage.k5d;
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
public final /* synthetic */ class w0 implements ypd {
    public static final w0 a;

    @NotNull
    private static final rtq descriptor;

    static {
        w0 w0Var = new w0();
        a = w0Var;
        w9n w9nVar = new w9n("com.yandex.passport.sloth.command.data.SetPopupSizeData", w0Var, 6);
        w9nVar.j("mode", false);
        w9nVar.j("corner_radius", false);
        w9nVar.j("horizontal_margins", false);
        w9nVar.j("vertical_margins", false);
        w9nVar.j(CameraProperty.HEIGHT, false);
        w9nVar.j("animate", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        xzf xzfVarU = bt5.u(rzs.a);
        k5d k5dVar = k5d.a;
        return new xzf[]{xzfVarU, bt5.u(k5dVar), bt5.u(k5dVar), bt5.u(k5dVar), bt5.u(k5dVar), cp3.a};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        boolean zD;
        Float f;
        Float f2;
        Float f3;
        Float f4;
        int i;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i2 = 5;
        if (h86VarC.m()) {
            str = (String) h86VarC.n(rtqVar, 0, rzs.a, null);
            k5d k5dVar = k5d.a;
            Float f5 = (Float) h86VarC.n(rtqVar, 1, k5dVar, null);
            Float f6 = (Float) h86VarC.n(rtqVar, 2, k5dVar, null);
            Float f7 = (Float) h86VarC.n(rtqVar, 3, k5dVar, null);
            Float f8 = (Float) h86VarC.n(rtqVar, 4, k5dVar, null);
            zD = h86VarC.D(rtqVar, 5);
            f = f7;
            f2 = f8;
            f3 = f6;
            f4 = f5;
            i = 63;
        } else {
            boolean z = true;
            boolean zD2 = false;
            int i3 = 0;
            str = null;
            Float f9 = null;
            Float f10 = null;
            Float f11 = null;
            Float f12 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        str = (String) h86VarC.n(rtqVar, 0, rzs.a, str);
                        i3 |= 1;
                        break;
                    case 1:
                        f12 = (Float) h86VarC.n(rtqVar, 1, k5d.a, f12);
                        i3 |= 2;
                        break;
                    case 2:
                        f11 = (Float) h86VarC.n(rtqVar, 2, k5d.a, f11);
                        i3 |= 4;
                        break;
                    case 3:
                        f9 = (Float) h86VarC.n(rtqVar, 3, k5d.a, f9);
                        i3 |= 8;
                        break;
                    case 4:
                        f10 = (Float) h86VarC.n(rtqVar, 4, k5d.a, f10);
                        i3 |= 16;
                        break;
                    case 5:
                        zD2 = h86VarC.D(rtqVar, i2);
                        i3 |= 32;
                        continue;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 5;
            }
            zD = zD2;
            f = f9;
            f2 = f10;
            f3 = f11;
            f4 = f12;
            i = i3;
        }
        String str2 = str;
        h86VarC.b(rtqVar);
        return new y0(i, str2, f4, f3, f, f2, zD);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        y0 y0Var = (y0) obj;
        msbVar.getClass();
        y0Var.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        rzs rzsVar = rzs.a;
        String str = y0Var.a;
        boolean z = y0Var.f;
        k86VarC.q(rtqVar, 0, rzsVar, str);
        k5d k5dVar = k5d.a;
        k86VarC.q(rtqVar, 1, k5dVar, y0Var.b);
        k86VarC.q(rtqVar, 2, k5dVar, y0Var.c);
        k86VarC.q(rtqVar, 3, k5dVar, y0Var.d);
        k86VarC.q(rtqVar, 4, k5dVar, y0Var.e);
        if (k86VarC.e(rtqVar) || !z) {
            k86VarC.j(rtqVar, 5, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
