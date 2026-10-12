package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.aui;
import defpackage.dok;
import defpackage.eu7;
import defpackage.gma;
import defpackage.lx1;
import defpackage.m5p;
import defpackage.sy4;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.field.MillisDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class GregorianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -861407383323710522L;
    public static final ConcurrentHashMap P0 = new ConcurrentHashMap();
    public static final GregorianChronology O0 = h0(DateTimeZone.a, 4);

    public static GregorianChronology h0(DateTimeZone dateTimeZone, int i) {
        GregorianChronology gregorianChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = P0;
        GregorianChronology[] gregorianChronologyArr = (GregorianChronology[]) concurrentHashMap.get(dateTimeZone);
        if (gregorianChronologyArr == null) {
            gregorianChronologyArr = new GregorianChronology[7];
            GregorianChronology[] gregorianChronologyArr2 = (GregorianChronology[]) concurrentHashMap.putIfAbsent(dateTimeZone, gregorianChronologyArr);
            if (gregorianChronologyArr2 != null) {
                gregorianChronologyArr = gregorianChronologyArr2;
            }
        }
        int i2 = i - 1;
        try {
            GregorianChronology gregorianChronology2 = gregorianChronologyArr[i2];
            if (gregorianChronology2 != null) {
                return gregorianChronology2;
            }
            synchronized (gregorianChronologyArr) {
                try {
                    gregorianChronology = gregorianChronologyArr[i2];
                    if (gregorianChronology == null) {
                        DateTimeZone dateTimeZone2 = DateTimeZone.a;
                        gregorianChronology = dateTimeZone == dateTimeZone2 ? new GregorianChronology(null, i) : new GregorianChronology(ZonedChronology.S(h0(dateTimeZone2, i), dateTimeZone), i);
                        gregorianChronologyArr[i2] = gregorianChronology;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return gregorianChronology;
        } catch (ArrayIndexOutOfBoundsException unused) {
            defpackage.c.x(aui.h(i, "Invalid min days in first week: "));
            return null;
        }
    }

    private Object readResolve() {
        sy4 sy4VarN = N();
        int iU = super.U();
        if (iU == 0) {
            iU = 4;
        }
        return sy4VarN == null ? h0(DateTimeZone.a, iU) : h0(sy4VarN.k(), iU);
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.sy4
    public final sy4 G() {
        return O0;
    }

    @Override // defpackage.sy4
    public final sy4 H(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == k() ? this : h0(dateTimeZone, 4);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void M(lx1 lx1Var) {
        if (N() == null) {
            lx1Var.a = MillisDurationField.a;
            lx1Var.b = BasicChronology.K;
            lx1Var.c = BasicChronology.L;
            lx1Var.d = BasicChronology.X;
            lx1Var.e = BasicChronology.Y;
            lx1Var.f = BasicChronology.Z;
            lx1Var.g = BasicChronology.y0;
            lx1Var.m = BasicChronology.z0;
            lx1Var.n = BasicChronology.A0;
            lx1Var.o = BasicChronology.B0;
            lx1Var.p = BasicChronology.C0;
            lx1Var.q = BasicChronology.D0;
            lx1Var.r = BasicChronology.E0;
            lx1Var.s = BasicChronology.F0;
            lx1Var.u = BasicChronology.G0;
            lx1Var.t = BasicChronology.H0;
            lx1Var.v = BasicChronology.I0;
            lx1Var.w = BasicChronology.J0;
            c cVar = new c(this, 1);
            lx1Var.E = cVar;
            f fVar = new f(cVar, this);
            lx1Var.F = fVar;
            dok dokVar = new dok(fVar, DateTimeFieldType.b, 99);
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
            gma gmaVar = new gma(dokVar);
            lx1Var.H = gmaVar;
            lx1Var.k = gmaVar.d;
            lx1Var.G = new dok(new m5p(gmaVar, gmaVar.b.g(), gmaVar.a), DateTimeFieldType.d, 1);
            lx1Var.I = new d(this);
            lx1Var.x = new b(this, lx1Var.f, 3);
            lx1Var.y = new b(this, lx1Var.f, 0);
            lx1Var.z = new b(this, lx1Var.f, 1);
            lx1Var.D = new e(this);
            lx1Var.B = new c(this, 0);
            lx1Var.A = new b(this, lx1Var.g, 2);
            eu7 eu7Var = lx1Var.B;
            aeb aebVar = lx1Var.k;
            lx1Var.C = new dok(new m5p(eu7Var, aebVar), DateTimeFieldType.i, 1);
            lx1Var.j = lx1Var.E.g();
            lx1Var.i = lx1Var.D.g();
            lx1Var.h = lx1Var.B.g();
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final boolean c0(int i) {
        if ((i & 3) == 0) {
            return i % 100 != 0 || i % 400 == 0;
        }
        return false;
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology, defpackage.sy4
    public final DateTimeZone k() {
        sy4 sy4VarN = N();
        return sy4VarN != null ? sy4VarN.k() : DateTimeZone.a;
    }
}
