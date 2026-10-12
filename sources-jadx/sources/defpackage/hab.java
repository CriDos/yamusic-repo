package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface hab extends fg8 {
    static /* synthetic */ void B(hab habVar, long j, long j2, long j3, int i) {
        if ((i & 4) != 0) {
            j2 = o0(habVar.h(), 0L);
        }
        habVar.N(j, 0L, j2, (i & 8) != 0 ? 0L : j3, pxc.a);
    }

    static /* synthetic */ void I(hab habVar, long j, long j2, long j3, float f, nn5 nn5Var, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        habVar.H0(j, j4, (i2 & 4) != 0 ? o0(habVar.h(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, pxc.a, (i2 & 32) != 0 ? null : nn5Var, (i2 & 64) != 0 ? 3 : i);
    }

    static /* synthetic */ void J0(hab habVar, ccl cclVar, long j, float f, iab iabVar, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            iabVar = pxc.a;
        }
        habVar.k(cclVar, j, f2, iabVar);
    }

    static /* synthetic */ void O0(hab habVar, long j, float f, long j2, float f2, iab iabVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            f = xyr.c(habVar.h()) / 2.0f;
        }
        float f3 = f;
        if ((i2 & 4) != 0) {
            j2 = habVar.K0();
        }
        habVar.p0(j, f3, j2, (i2 & 8) != 0 ? 1.0f : f2, (i2 & 16) != 0 ? pxc.a : iabVar, (i2 & 64) != 0 ? 3 : i);
    }

    static /* synthetic */ void U(hab habVar, tu3 tu3Var, long j, long j2, float f, iab iabVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        habVar.J(tu3Var, j3, (i2 & 4) != 0 ? o0(habVar.h(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? pxc.a : iabVar, (i2 & 64) != 0 ? 3 : i);
    }

    static /* synthetic */ void W(hab habVar, hxg hxgVar, long j, long j2, y0t y0tVar, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = o0(habVar.h(), j3);
        }
        long j4 = j2;
        iab iabVar = y0tVar;
        if ((i & 16) != 0) {
            iabVar = pxc.a;
        }
        habVar.u0(hxgVar, j3, j4, iabVar);
    }

    static /* synthetic */ void Y(hab habVar, tu3 tu3Var, long j, long j2, long j3, iab iabVar, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            j2 = o0(habVar.h(), j);
        }
        if ((i & 8) != 0) {
            j3 = 0;
        }
        if ((i & 32) != 0) {
            iabVar = pxc.a;
        }
        habVar.v0(tu3Var, j, j2, j3, 1.0f, iabVar);
    }

    static long o0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static /* synthetic */ void r0(hab habVar, ccl cclVar, tu3 tu3Var, float f, iab iabVar, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            iabVar = pxc.a;
        }
        habVar.n0(cclVar, tu3Var, f2, iabVar, (i & 32) != 0 ? 3 : 0);
    }

    static void t0(hab habVar, bk0 bk0Var, long j, long j2, long j3, long j4, float f, nn5 nn5Var, int i, int i2) {
        long jA;
        long j5 = (i2 & 2) != 0 ? 0L : j;
        if ((i2 & 4) != 0) {
            jA = (((long) bk0Var.a()) & 4294967295L) | (((long) bk0Var.b()) << 32);
        } else {
            jA = j2;
        }
        habVar.q0(bk0Var, j5, jA, (i2 & 8) != 0 ? 0L : j3, (i2 & 16) != 0 ? jA : j4, (i2 & 32) != 0 ? 1.0f : f, (i2 & 128) != 0 ? null : nn5Var, (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 1 : i);
    }

    static /* synthetic */ void x(hab habVar, z5r z5rVar, float f, long j, float f2, y0t y0tVar, int i) {
        if ((i & 2) != 0) {
            f = xyr.c(habVar.h()) / 2.0f;
        }
        float f3 = f;
        if ((i & 4) != 0) {
            j = habVar.K0();
        }
        long j2 = j;
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        float f4 = f2;
        iab iabVar = y0tVar;
        if ((i & 16) != 0) {
            iabVar = pxc.a;
        }
        habVar.O(z5rVar, f3, j2, f4, iabVar);
    }

    yx0 A0();

    void F0(ArrayList arrayList, long j, float f);

    void H0(long j, long j2, long j3, float f, iab iabVar, nn5 nn5Var, int i);

    void J(tu3 tu3Var, long j, long j2, float f, iab iabVar, int i);

    default long K0() {
        return o15.x(A0().q());
    }

    void N(long j, long j2, long j3, long j4, iab iabVar);

    void O(z5r z5rVar, float f, long j, float f2, iab iabVar);

    void d0(long j, float f, float f2, boolean z, long j2, long j3, float f3, iab iabVar);

    vfg getLayoutDirection();

    default long h() {
        return A0().q();
    }

    void k(ccl cclVar, long j, float f, iab iabVar);

    void n0(ccl cclVar, tu3 tu3Var, float f, iab iabVar, int i);

    void p0(long j, float f, long j2, float f2, iab iabVar, int i);

    void q0(bk0 bk0Var, long j, long j2, long j3, long j4, float f, nn5 nn5Var, int i);

    void u0(hxg hxgVar, long j, long j2, iab iabVar);

    void v0(tu3 tu3Var, long j, long j2, long j3, float f, iab iabVar);

    void z(long j, long j2, long j3, float f, int i);
}
