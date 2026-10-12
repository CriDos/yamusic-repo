package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.eu7;
import defpackage.hpy;
import defpackage.lx1;
import defpackage.opp;
import defpackage.sy4;
import java.util.HashMap;
import org.joda.time.DateTimeZone;
import org.joda.time.field.BaseDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class ZonedChronology extends AssembledChronology {
    private static final long serialVersionUID = -1079258847191166848L;

    public static class ZonedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -485345310999208286L;
        final aeb iField;
        final boolean iTimeField;
        final DateTimeZone iZone;

        public ZonedDurationField(aeb aebVar, DateTimeZone dateTimeZone) {
            super(aebVar.c());
            if (!aebVar.f()) {
                opp.e();
                throw null;
            }
            this.iField = aebVar;
            this.iTimeField = aebVar.d() < 43200000;
            this.iZone = dateTimeZone;
        }

        @Override // defpackage.aeb
        public final long a(int i, long j) {
            int iH = h(j);
            long jA = this.iField.a(i, j + ((long) iH));
            if (!this.iTimeField) {
                iH = g(jA);
            }
            return jA - ((long) iH);
        }

        @Override // defpackage.aeb
        public final long b(long j, long j2) {
            int iH = h(j);
            long jB = this.iField.b(j + ((long) iH), j2);
            if (!this.iTimeField) {
                iH = g(jB);
            }
            return jB - ((long) iH);
        }

        @Override // defpackage.aeb
        public final long d() {
            return this.iField.d();
        }

        @Override // defpackage.aeb
        public final boolean e() {
            boolean z = this.iTimeField;
            aeb aebVar = this.iField;
            if (z) {
                return aebVar.e();
            }
            return aebVar.e() && this.iZone.o();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ZonedDurationField) {
                ZonedDurationField zonedDurationField = (ZonedDurationField) obj;
                if (this.iField.equals(zonedDurationField.iField) && this.iZone.equals(zonedDurationField.iZone)) {
                    return true;
                }
            }
            return false;
        }

        public final int g(long j) {
            int iK = this.iZone.k(j);
            long j2 = iK;
            if (((j - j2) ^ j) >= 0 || (j ^ j2) >= 0) {
                return iK;
            }
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }

        public final int h(long j) {
            int iJ = this.iZone.j(j);
            long j2 = iJ;
            if (((j + j2) ^ j) >= 0 || (j ^ j2) < 0) {
                return iJ;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        public final int hashCode() {
            return this.iZone.hashCode() ^ this.iField.hashCode();
        }
    }

    public static ZonedChronology S(sy4 sy4Var, DateTimeZone dateTimeZone) {
        if (sy4Var == null) {
            defpackage.c.x("Must supply a chronology");
            return null;
        }
        sy4 sy4VarG = sy4Var.G();
        if (sy4VarG == null) {
            defpackage.c.x("UTC chronology must not be null");
            return null;
        }
        if (dateTimeZone != null) {
            return new ZonedChronology(sy4VarG, dateTimeZone);
        }
        defpackage.c.x("DateTimeZone must not be null");
        return null;
    }

    @Override // defpackage.sy4
    public final sy4 H(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        if (dateTimeZone == O()) {
            return this;
        }
        return dateTimeZone == DateTimeZone.a ? N() : new ZonedChronology(N(), dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void M(lx1 lx1Var) {
        HashMap map = new HashMap();
        lx1Var.l = R(lx1Var.l, map);
        lx1Var.k = R(lx1Var.k, map);
        lx1Var.j = R(lx1Var.j, map);
        lx1Var.i = R(lx1Var.i, map);
        lx1Var.h = R(lx1Var.h, map);
        lx1Var.g = R(lx1Var.g, map);
        lx1Var.f = R(lx1Var.f, map);
        lx1Var.e = R(lx1Var.e, map);
        lx1Var.d = R(lx1Var.d, map);
        lx1Var.c = R(lx1Var.c, map);
        lx1Var.b = R(lx1Var.b, map);
        lx1Var.a = R(lx1Var.a, map);
        lx1Var.E = Q(lx1Var.E, map);
        lx1Var.F = Q(lx1Var.F, map);
        lx1Var.G = Q(lx1Var.G, map);
        lx1Var.H = Q(lx1Var.H, map);
        lx1Var.I = Q(lx1Var.I, map);
        lx1Var.x = Q(lx1Var.x, map);
        lx1Var.y = Q(lx1Var.y, map);
        lx1Var.z = Q(lx1Var.z, map);
        lx1Var.D = Q(lx1Var.D, map);
        lx1Var.A = Q(lx1Var.A, map);
        lx1Var.B = Q(lx1Var.B, map);
        lx1Var.C = Q(lx1Var.C, map);
        lx1Var.m = Q(lx1Var.m, map);
        lx1Var.n = Q(lx1Var.n, map);
        lx1Var.o = Q(lx1Var.o, map);
        lx1Var.p = Q(lx1Var.p, map);
        lx1Var.q = Q(lx1Var.q, map);
        lx1Var.r = Q(lx1Var.r, map);
        lx1Var.s = Q(lx1Var.s, map);
        lx1Var.u = Q(lx1Var.u, map);
        lx1Var.t = Q(lx1Var.t, map);
        lx1Var.v = Q(lx1Var.v, map);
        lx1Var.w = Q(lx1Var.w, map);
    }

    public final eu7 Q(eu7 eu7Var, HashMap map) {
        if (eu7Var == null || !eu7Var.s()) {
            return eu7Var;
        }
        if (map.containsKey(eu7Var)) {
            return (eu7) map.get(eu7Var);
        }
        hpy hpyVar = new hpy(eu7Var, (DateTimeZone) O(), R(eu7Var.g(), map), R(eu7Var.o(), map), R(eu7Var.h(), map));
        map.put(eu7Var, hpyVar);
        return hpyVar;
    }

    public final aeb R(aeb aebVar, HashMap map) {
        if (aebVar == null || !aebVar.f()) {
            return aebVar;
        }
        if (map.containsKey(aebVar)) {
            return (aeb) map.get(aebVar);
        }
        ZonedDurationField zonedDurationField = new ZonedDurationField(aebVar, (DateTimeZone) O());
        map.put(aebVar, zonedDurationField);
        return zonedDurationField;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedChronology)) {
            return false;
        }
        ZonedChronology zonedChronology = (ZonedChronology) obj;
        return N().equals(zonedChronology.N()) && ((DateTimeZone) O()).equals((DateTimeZone) zonedChronology.O());
    }

    public final int hashCode() {
        return (N().hashCode() * 7) + (((DateTimeZone) O()).hashCode() * 11) + 326565;
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.sy4
    public final DateTimeZone k() {
        return (DateTimeZone) O();
    }

    public final String toString() {
        return "ZonedChronology[" + N() + ", " + ((DateTimeZone) O()).f() + ']';
    }
}
