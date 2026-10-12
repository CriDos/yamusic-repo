package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xbf implements ypd {
    public static final xbf a;

    @NotNull
    private static final rtq descriptor;

    static {
        xbf xbfVar = new xbf();
        a = xbfVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.list_player_manager.model.InitFlags", xbfVar, 12);
        w9nVar.j("blurHashOnOtherThread", true);
        w9nVar.j("useSurfaceControlComponent", true);
        w9nVar.j("disablePlayerAliveLogs", true);
        w9nVar.j("useApplicationThreadOnlyPlayer", true);
        w9nVar.j("enableExecutionOptimizationsV1", true);
        w9nVar.j("enableExecutionOptimizationsV2", true);
        w9nVar.j("enableExecutionOptimizationsV3", true);
        w9nVar.j("enableExecutionOptimizationsV4", true);
        w9nVar.j("enableExecutionOptimizationsV5", true);
        w9nVar.j("enableExecutionOptimizationsV6", true);
        w9nVar.j("useNewPlayerAliveLogs", true);
        w9nVar.j("usePlayerBackgroundThreadInit", true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        cp3 cp3Var = cp3.a;
        return new xzf[]{cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var, cp3Var};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        boolean zD;
        boolean zD2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 0;
        if (h86VarC.m()) {
            zD = h86VarC.D(rtqVar, 0);
            boolean zD3 = h86VarC.D(rtqVar, 1);
            boolean zD4 = h86VarC.D(rtqVar, 2);
            boolean zD5 = h86VarC.D(rtqVar, 3);
            boolean zD6 = h86VarC.D(rtqVar, 4);
            boolean zD7 = h86VarC.D(rtqVar, 5);
            boolean zD8 = h86VarC.D(rtqVar, 6);
            boolean zD9 = h86VarC.D(rtqVar, 7);
            boolean zD10 = h86VarC.D(rtqVar, 8);
            boolean zD11 = h86VarC.D(rtqVar, 9);
            boolean zD12 = h86VarC.D(rtqVar, 10);
            i = 4095;
            zD2 = h86VarC.D(rtqVar, 11);
            z = zD12;
            z2 = zD11;
            z3 = zD9;
            z4 = zD8;
            z5 = zD7;
            z6 = zD5;
            z7 = zD10;
            z8 = zD6;
            z9 = zD4;
            z10 = zD3;
        } else {
            boolean z11 = true;
            zD = false;
            boolean zD13 = false;
            boolean zD14 = false;
            boolean zD15 = false;
            boolean zD16 = false;
            boolean zD17 = false;
            boolean zD18 = false;
            boolean zD19 = false;
            boolean zD20 = false;
            boolean zD21 = false;
            boolean zD22 = false;
            boolean zD23 = false;
            while (z11) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        i |= 1;
                        zD = h86VarC.D(rtqVar, 0);
                        break;
                    case 1:
                        zD23 = h86VarC.D(rtqVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zD22 = h86VarC.D(rtqVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zD19 = h86VarC.D(rtqVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zD21 = h86VarC.D(rtqVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zD18 = h86VarC.D(rtqVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        zD17 = h86VarC.D(rtqVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        zD16 = h86VarC.D(rtqVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        zD20 = h86VarC.D(rtqVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        zD15 = h86VarC.D(rtqVar, 9);
                        i |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        break;
                    case 10:
                        zD14 = h86VarC.D(rtqVar, 10);
                        i |= 1024;
                        break;
                    case 11:
                        zD13 = h86VarC.D(rtqVar, 11);
                        i |= 2048;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            zD2 = zD13;
            z = zD14;
            z2 = zD15;
            z3 = zD16;
            z4 = zD17;
            z5 = zD18;
            z6 = zD19;
            z7 = zD20;
            z8 = zD21;
            z9 = zD22;
            z10 = zD23;
        }
        boolean z12 = zD;
        int i2 = i;
        h86VarC.b(rtqVar);
        return new zbf(i2, z12, z10, z9, z6, z8, z5, z4, z3, z7, z2, z, zD2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        zbf zbfVar = (zbf) obj;
        msbVar.getClass();
        zbfVar.getClass();
        boolean z = zbfVar.l;
        boolean z2 = zbfVar.k;
        boolean z3 = zbfVar.j;
        boolean z4 = zbfVar.i;
        boolean z5 = zbfVar.h;
        boolean z6 = zbfVar.g;
        boolean z7 = zbfVar.f;
        boolean z8 = zbfVar.e;
        boolean z9 = zbfVar.d;
        boolean z10 = zbfVar.c;
        boolean z11 = zbfVar.b;
        boolean z12 = zbfVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || z12) {
            k86VarC.j(rtqVar, 0, z12);
        }
        if (k86VarC.e(rtqVar) || z11) {
            k86VarC.j(rtqVar, 1, z11);
        }
        if (k86VarC.e(rtqVar) || z10) {
            k86VarC.j(rtqVar, 2, z10);
        }
        if (k86VarC.e(rtqVar) || z9) {
            k86VarC.j(rtqVar, 3, z9);
        }
        if (k86VarC.e(rtqVar) || z8) {
            k86VarC.j(rtqVar, 4, z8);
        }
        if (k86VarC.e(rtqVar) || z7) {
            k86VarC.j(rtqVar, 5, z7);
        }
        if (k86VarC.e(rtqVar) || z6) {
            k86VarC.j(rtqVar, 6, z6);
        }
        if (k86VarC.e(rtqVar) || z5) {
            k86VarC.j(rtqVar, 7, z5);
        }
        if (k86VarC.e(rtqVar) || z4) {
            k86VarC.j(rtqVar, 8, z4);
        }
        if (k86VarC.e(rtqVar) || z3) {
            k86VarC.j(rtqVar, 9, z3);
        }
        if (k86VarC.e(rtqVar) || z2) {
            k86VarC.j(rtqVar, 10, z2);
        }
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 11, z);
        }
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
