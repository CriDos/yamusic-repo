package j$.time;

import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements j$.time.temporal.l {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.l
    public Temporal c(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.i(temporal.k(aVar).d, aVar);
    }

    public Object j(TemporalAccessor temporalAccessor) {
        int i = this.a;
        f fVar = j$.time.temporal.p.a;
        switch (i) {
            case 0:
                return Instant.E(temporalAccessor);
            case 1:
                return OffsetDateTime.u(temporalAccessor);
            case 2:
                return ZonedDateTime.E(temporalAccessor);
            case 3:
                ZoneId zoneId = (ZoneId) temporalAccessor.b(fVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 4:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (temporalAccessor.f(aVar)) {
                    return l.a0(temporalAccessor.g(aVar));
                }
                return null;
            case 5:
                return (ZoneId) temporalAccessor.b(fVar);
            case 6:
                return (j$.time.chrono.m) temporalAccessor.b(j$.time.temporal.p.b);
            case 7:
                return (j$.time.temporal.q) temporalAccessor.b(j$.time.temporal.p.c);
            case 8:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (temporalAccessor.f(aVar2)) {
                    return ZoneOffset.g0(temporalAccessor.e(aVar2));
                }
                return null;
            case 9:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.b(fVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.b(j$.time.temporal.p.d);
            case 10:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (temporalAccessor.f(aVar3)) {
                    return LocalDate.j0(temporalAccessor.g(aVar3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "ZoneId";
            case 6:
                return "Chronology";
            case 7:
                return "Precision";
            case 8:
                return "ZoneOffset";
            case 9:
                return "Zone";
            case 10:
                return "LocalDate";
            case 11:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
