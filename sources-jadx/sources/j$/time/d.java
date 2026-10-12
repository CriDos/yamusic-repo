package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements TemporalAccessor, j$.time.temporal.l {
    public static final d FRIDAY;
    public static final d MONDAY;
    public static final d SATURDAY;
    public static final d SUNDAY;
    public static final d THURSDAY;
    public static final d TUESDAY;
    public static final d WEDNESDAY;
    public static final d[] a;
    public static final /* synthetic */ d[] b;

    static {
        d dVar = new d("MONDAY", 0);
        MONDAY = dVar;
        d dVar2 = new d("TUESDAY", 1);
        TUESDAY = dVar2;
        d dVar3 = new d("WEDNESDAY", 2);
        WEDNESDAY = dVar3;
        d dVar4 = new d("THURSDAY", 3);
        THURSDAY = dVar4;
        d dVar5 = new d("FRIDAY", 4);
        FRIDAY = dVar5;
        d dVar6 = new d("SATURDAY", 5);
        SATURDAY = dVar6;
        d dVar7 = new d("SUNDAY", 6);
        SUNDAY = dVar7;
        b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        a = values();
    }

    public static d u(int i) {
        if (i >= 1 && i <= 7) {
            return a[i - 1];
        }
        i.b("Invalid value for DayOfWeek: ", i);
        return null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object b(f fVar) {
        return fVar == j$.time.temporal.p.c ? ChronoUnit.DAYS : super.b(fVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        return temporal.i(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int e(j$.time.temporal.o oVar) {
        return oVar == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : super.e(oVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean f(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return oVar == j$.time.temporal.a.DAY_OF_WEEK;
        }
        return oVar != null && oVar.u(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long g(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", oVar));
        }
        return oVar.T(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s k(j$.time.temporal.o oVar) {
        return oVar == j$.time.temporal.a.DAY_OF_WEEK ? oVar.L() : super.k(oVar);
    }
}
