package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
public final class vy4 {
    public final ir2 a;
    public final fju b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public vy4(int i, ir2 ir2Var, fju fjuVar) {
        int i2 = ir2Var.d;
        this.a = ir2Var;
        int iA = ir2Var.a();
        boolean z = true;
        if (iA != 1 && iA != 2) {
            z = false;
        }
        nx1.t(z);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) ir2Var.b) * 1000000;
        long j2 = ir2Var.c;
        int i4 = wjv.a;
        this.e = wjv.f0(i2, j, j2, RoundingMode.DOWN);
        this.b = fjuVar;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.l = -1L;
        this.m = new long[RemoteCameraConfig.Mic.BUFFER_SIZE];
        this.n = new int[RemoteCameraConfig.Mic.BUFFER_SIZE];
        this.f = i2;
    }

    public final lmq a(int i) {
        return new lmq((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }

    public final hmq b(long j) {
        if (this.k == 0) {
            lmq lmqVar = new lmq(0L, this.l);
            return new hmq(lmqVar, lmqVar);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iD = wjv.d(this.n, i, true, true);
        if (this.n[iD] == i) {
            lmq lmqVarA = a(iD);
            return new hmq(lmqVarA, lmqVarA);
        }
        lmq lmqVarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.m.length ? new hmq(lmqVarA2, a(i2)) : new hmq(lmqVarA2, lmqVarA2);
    }
}
