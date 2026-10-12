package j$.time.format;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends i {
    public static final LocalDate h = LocalDate.i0(2000, 1, 1);
    public final j$.time.chrono.b g;

    public o(j$.time.temporal.o oVar, int i, int i2, j$.time.chrono.b bVar, int i3) {
        super(oVar, i, i2, e0.NOT_NEGATIVE, i3);
        this.g = bVar;
    }

    @Override // j$.time.format.i
    public final long a(x xVar, long j) {
        long jAbs = Math.abs(j);
        j$.time.chrono.b bVar = this.g;
        long jE = bVar != null ? j$.time.chrono.m.t(xVar.a).K(bVar).e(this.a) : 0;
        long[] jArr = i.f;
        if (j >= jE) {
            long j2 = jArr[this.b];
            if (j < jE + j2) {
                return jAbs % j2;
            }
        }
        return jAbs % jArr[this.c];
    }

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        if (vVar.c) {
            return super.b(vVar);
        }
        return false;
    }

    @Override // j$.time.format.i
    public final int c(final v vVar, long j, final int i, final int i2) {
        final o oVar;
        v vVar2;
        final long j2;
        int iE;
        long j3;
        j$.time.chrono.b bVar = this.g;
        if (bVar != null) {
            j$.time.chrono.m mVar = vVar.c().c;
            if (mVar == null && (mVar = vVar.a.e) == null) {
                mVar = j$.time.chrono.t.c;
            }
            iE = mVar.K(bVar).e(this.a);
            oVar = this;
            j2 = j;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.a.c(vVar, j2, i, i2);
                }
            };
            vVar2 = vVar;
            if (vVar2.e == null) {
                vVar2.e = new ArrayList();
            }
            vVar2.e.add(consumer);
        } else {
            oVar = this;
            vVar2 = vVar;
            j2 = j;
            iE = 0;
        }
        int i3 = i2 - i;
        int i4 = oVar.b;
        if (i3 != i4 || j2 < 0) {
            j3 = j2;
        } else {
            long j4 = i.f[i4];
            long j5 = iE;
            long j6 = j5 - (j5 % j4);
            long j7 = iE > 0 ? j6 + j2 : j6 - j2;
            j3 = j7 < j5 ? j4 + j7 : j7;
        }
        return vVar2.f(oVar.a, j3, i, i2);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new o(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new o(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i
    public final String toString() {
        j$.time.chrono.b bVar = this.g;
        return "ReducedValue(" + this.a + StringUtils.COMMA + this.b + StringUtils.COMMA + this.c + StringUtils.COMMA + (bVar != null ? bVar : 0) + ")";
    }
}
