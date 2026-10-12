package org.joda.time.chrono;

import defpackage.gma;
import defpackage.lx1;
import defpackage.m5p;
import defpackage.pze;
import defpackage.sy4;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class ISOChronology extends AssembledChronology {
    public static final ISOChronology J;
    public static final ConcurrentHashMap K;
    private static final long serialVersionUID = -6212696554273812441L;

    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6212696554273812441L;
        public transient DateTimeZone a;

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            this.a = (DateTimeZone) objectInputStream.readObject();
        }

        private Object readResolve() {
            return ISOChronology.R(this.a);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.a);
        }
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        K = concurrentHashMap;
        ISOChronology iSOChronology = new ISOChronology(GregorianChronology.O0, null);
        J = iSOChronology;
        concurrentHashMap.put(DateTimeZone.a, iSOChronology);
    }

    public static ISOChronology Q() {
        return R(DateTimeZone.e());
    }

    public static ISOChronology R(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        ConcurrentHashMap concurrentHashMap = K;
        ISOChronology iSOChronology = (ISOChronology) concurrentHashMap.get(dateTimeZone);
        if (iSOChronology == null) {
            iSOChronology = new ISOChronology(ZonedChronology.S(J, dateTimeZone), null);
            ISOChronology iSOChronology2 = (ISOChronology) concurrentHashMap.putIfAbsent(dateTimeZone, iSOChronology);
            if (iSOChronology2 != null) {
                return iSOChronology2;
            }
        }
        return iSOChronology;
    }

    private Object writeReplace() {
        DateTimeZone dateTimeZoneK = k();
        Stub stub = new Stub();
        stub.a = dateTimeZoneK;
        return stub;
    }

    @Override // org.joda.time.chrono.AssembledChronology, defpackage.sy4
    public final sy4 G() {
        return J;
    }

    @Override // defpackage.sy4
    public final sy4 H(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return dateTimeZone == k() ? this : R(dateTimeZone);
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void M(lx1 lx1Var) {
        if (N().k() == DateTimeZone.a) {
            pze pzeVar = pze.c;
            DateTimeFieldType dateTimeFieldType = DateTimeFieldType.a;
            gma gmaVar = new gma(pzeVar);
            lx1Var.H = gmaVar;
            lx1Var.k = gmaVar.d;
            lx1Var.G = new m5p(gmaVar, gmaVar.b.g(), DateTimeFieldType.d);
            lx1Var.C = new m5p((gma) lx1Var.H, lx1Var.h, DateTimeFieldType.i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ISOChronology) {
            return k().equals(((ISOChronology) obj).k());
        }
        return false;
    }

    public final int hashCode() {
        return k().hashCode() + 800855;
    }

    public final String toString() {
        DateTimeZone dateTimeZoneK = k();
        if (dateTimeZoneK == null) {
            return "ISOChronology";
        }
        return "ISOChronology[" + dateTimeZoneK.f() + ']';
    }
}
