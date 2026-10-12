package j$.time.temporal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalAccessor {
    default Object b(j$.time.f fVar) {
        if (fVar == p.a || fVar == p.b || fVar == p.c) {
            return null;
        }
        return fVar.j(this);
    }

    default int e(o oVar) {
        s sVarK = k(oVar);
        if (!sVarK.d()) {
            throw new r("Invalid field " + oVar + " for get() method, use getLong() instead");
        }
        long jG = g(oVar);
        if (sVarK.e(jG)) {
            return (int) jG;
        }
        throw new j$.time.b("Invalid value for " + oVar + " (valid values " + sVarK + "): " + jG);
    }

    boolean f(o oVar);

    long g(o oVar);

    default s k(o oVar) {
        if (!(oVar instanceof a)) {
            Objects.requireNonNull(oVar, "field");
            return oVar.E(this);
        }
        if (f(oVar)) {
            return ((a) oVar).b;
        }
        throw new r(j$.time.c.a("Unsupported field: ", oVar));
    }
}
