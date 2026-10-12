package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes.dex */
public abstract class op5 {
    public static final wus a = new wus(zi.C);

    public static final long a(mp5 mp5Var, long j) {
        if (en5.c(j, mp5Var.h())) {
            return mp5Var.e();
        }
        if (en5.c(j, mp5Var.i())) {
            return mp5Var.e();
        }
        if (en5.c(j, mp5Var.j())) {
            return mp5Var.f();
        }
        if (en5.c(j, mp5Var.k())) {
            return mp5Var.f();
        }
        if (en5.c(j, mp5Var.a())) {
            return mp5Var.c();
        }
        if (en5.c(j, mp5Var.l())) {
            return mp5Var.g();
        }
        if (en5.c(j, mp5Var.b())) {
            return mp5Var.d();
        }
        int i = en5.o;
        return en5.n;
    }

    public static final long b(long j, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-702388415);
        long jA = a((mp5) c86Var.j(a), j);
        if (jA == 16) {
            jA = ((en5) c86Var.j(gs6.a)).a;
        }
        c86Var.p(false);
        return jA;
    }

    public static mp5 c(long j, long j2, long j3, long j4, long j5, int i) {
        long jE = (i & 1) != 0 ? lq4.e(4284612846L) : j;
        long jE2 = lq4.e(4281794739L);
        long jE3 = lq4.e(4278442694L);
        long jE4 = (i & 8) != 0 ? lq4.e(4278290310L) : j2;
        long j6 = en5.f;
        long j7 = (i & 32) != 0 ? j6 : j3;
        long jE5 = lq4.e(4289724448L);
        long j8 = en5.b;
        return new mp5(jE, jE2, jE3, jE4, j6, j7, jE5, j6, j8, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? j8 : j4, (i & 1024) != 0 ? j8 : j5, j6, true);
    }
}
