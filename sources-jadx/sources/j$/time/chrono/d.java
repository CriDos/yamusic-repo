package j$.time.chrono;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements b, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static b u(m mVar, Temporal temporal) {
        b bVar = (b) temporal;
        if (mVar.equals(bVar.d())) {
            return bVar;
        }
        j$.time.i.e("Chronology mismatch, expected: ", mVar.s(), bVar.d().s());
        return null;
    }

    public final long E(b bVar) {
        if (d().C(j$.time.temporal.a.MONTH_OF_YEAR).d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long jG = g(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((bVar.g(aVar) * 32) + ((long) bVar.e(aVar2))) - (jG + ((long) e(aVar2)))) / 32;
    }

    public abstract b J(long j);

    public abstract b L(long j);

    public abstract b T(long j);

    @Override // j$.time.chrono.b
    public b V(j$.time.temporal.n nVar) {
        return u(d(), nVar.u(this));
    }

    @Override // j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal a(long j, j$.time.temporal.q qVar) {
        return a(j, qVar);
    }

    @Override // j$.time.chrono.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && compareTo((b) obj) == 0;
    }

    @Override // j$.time.chrono.b
    public int hashCode() {
        long jN = N();
        return d().hashCode() ^ ((int) (jN ^ (jN >>> 32)));
    }

    @Override // j$.time.temporal.Temporal
    public b i(long j, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", oVar));
        }
        return u(d(), oVar.a0(this, j));
    }

    @Override // j$.time.temporal.Temporal
    public b l(long j, j$.time.temporal.q qVar) {
        boolean z = qVar instanceof ChronoUnit;
        if (!z) {
            if (!z) {
                return u(d(), qVar.u(this, j));
            }
            j$.time.i.d("Unsupported unit: ", qVar);
            return null;
        }
        switch (c.a[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return J(j);
            case 2:
                return J(Math.multiplyExact(j, 7L));
            case 3:
                return L(j);
            case 4:
                return T(j);
            case 5:
                return T(Math.multiplyExact(j, 10L));
            case 6:
                return T(Math.multiplyExact(j, 100L));
            case 7:
                return T(Math.multiplyExact(j, 1000L));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return i(Math.addExact(g(aVar), j), (j$.time.temporal.o) aVar);
            default:
                j$.time.i.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    @Override // j$.time.temporal.Temporal
    public b m(j$.time.temporal.l lVar) {
        return u(d(), lVar.c(this));
    }

    @Override // j$.time.chrono.b, j$.time.temporal.Temporal
    public final long o(Temporal temporal, j$.time.temporal.q qVar) {
        Objects.requireNonNull(temporal, "endExclusive");
        b bVarK = d().K(temporal);
        if (!(qVar instanceof ChronoUnit)) {
            Objects.requireNonNull(qVar, "unit");
            return qVar.between(this, bVarK);
        }
        switch (c.a[((ChronoUnit) qVar).ordinal()]) {
            case 1:
                return bVarK.N() - N();
            case 2:
                return (bVarK.N() - N()) / 7;
            case 3:
                return E(bVarK);
            case 4:
                return E(bVarK) / 12;
            case 5:
                return E(bVarK) / 120;
            case 6:
                return E(bVarK) / 1200;
            case 7:
                return E(bVarK) / 12000;
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return bVarK.g(aVar) - g(aVar);
            default:
                j$.time.i.d("Unsupported unit: ", qVar);
                return 0L;
        }
    }

    @Override // j$.time.chrono.b
    public final String toString() {
        long jG = g(j$.time.temporal.a.YEAR_OF_ERA);
        long jG2 = g(j$.time.temporal.a.MONTH_OF_YEAR);
        long jG3 = g(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(d().toString());
        sb.append(StringUtil.SPACE);
        sb.append(R());
        sb.append(StringUtil.SPACE);
        sb.append(jG);
        sb.append(jG2 < 10 ? "-0" : "-");
        sb.append(jG2);
        sb.append(jG3 < 10 ? "-0" : "-");
        sb.append(jG3);
        return sb.toString();
    }
}
