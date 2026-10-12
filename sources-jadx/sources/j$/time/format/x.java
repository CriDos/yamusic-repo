package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x00a7, please report this as an issue */
    public x(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        int i;
        ZoneId zoneIdD;
        j$.time.chrono.m mVar = dateTimeFormatter.e;
        ZoneId zoneId = dateTimeFormatter.f;
        if (mVar != null || zoneId != null) {
            j$.time.chrono.m mVar2 = (j$.time.chrono.m) temporalAccessor.b(j$.time.temporal.p.b);
            ZoneId zoneId2 = (ZoneId) temporalAccessor.b(j$.time.temporal.p.a);
            j$.time.chrono.b bVarK = null;
            mVar = Objects.equals(mVar, mVar2) ? null : mVar;
            zoneId = Objects.equals(zoneId, zoneId2) ? null : zoneId;
            if (mVar != null || zoneId != null) {
                j$.time.chrono.m mVar3 = mVar != null ? mVar : mVar2;
                if (zoneId == null) {
                    zoneId2 = zoneId != null ? zoneId : zoneId2;
                    if (mVar != null) {
                        if (temporalAccessor.f(j$.time.temporal.a.EPOCH_DAY)) {
                            bVarK = mVar3.K(temporalAccessor);
                        } else if (mVar == j$.time.chrono.t.c || mVar2 != null) {
                            for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                                if (!aVar.isDateBased() && temporalAccessor.f(aVar)) {
                                    j$.time.i.j("Unable to apply override chronology '", mVar, "' because the temporal object being formatted contains date fields but does not represent a whole date: ", temporalAccessor);
                                    throw null;
                                }
                            }
                        }
                    }
                    temporalAccessor = new w(bVarK, temporalAccessor, mVar3, zoneId2);
                } else if (temporalAccessor.f(j$.time.temporal.a.INSTANT_SECONDS)) {
                    j$.time.chrono.t tVar = j$.time.chrono.t.c;
                    if (mVar3 == null) {
                        Objects.requireNonNull(tVar, "defaultObj");
                        mVar3 = tVar;
                    }
                    temporalAccessor = mVar3.X(Instant.E(temporalAccessor), zoneId);
                } else {
                    try {
                        j$.time.zone.f fVarE = zoneId.E();
                        zoneIdD = fVarE.h() ? fVarE.d(Instant.c) : zoneId;
                    } catch (j$.time.zone.g unused) {
                    }
                    if (zoneIdD instanceof ZoneOffset) {
                        j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                        if (temporalAccessor.f(aVar2) && temporalAccessor.e(aVar2) != zoneId.E().d(Instant.c).b) {
                            j$.time.i.j("Unable to apply override zone '", zoneId, "' because the temporal object being formatted has a different offset but does not represent an instant: ", temporalAccessor);
                            throw null;
                        }
                    }
                    if (zoneId != null) {
                    }
                    if (mVar != null) {
                        if (temporalAccessor.f(j$.time.temporal.a.EPOCH_DAY)) {
                            bVarK = mVar3.K(temporalAccessor);
                        } else if (mVar == j$.time.chrono.t.c) {
                            while (i < r2) {
                                if (!aVar.isDateBased()) {
                                }
                            }
                        } else {
                            while (i < r2) {
                                if (!aVar.isDateBased()) {
                                }
                            }
                        }
                    }
                    temporalAccessor = new w(bVarK, temporalAccessor, mVar3, zoneId2);
                }
            }
        }
        this.a = temporalAccessor;
        this.b = dateTimeFormatter;
    }

    public final Long a(j$.time.temporal.o oVar) {
        int i = this.c;
        TemporalAccessor temporalAccessor = this.a;
        if (i <= 0 || temporalAccessor.f(oVar)) {
            return Long.valueOf(temporalAccessor.g(oVar));
        }
        return null;
    }

    public final Object b(j$.time.f fVar) {
        TemporalAccessor temporalAccessor = this.a;
        Object objB = temporalAccessor.b(fVar);
        if (objB != null || this.c != 0) {
            return objB;
        }
        j$.time.i.j("Unable to extract ", fVar, " from temporal ", temporalAccessor);
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
