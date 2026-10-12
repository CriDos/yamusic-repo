package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
final class ovc<T> {
    public final qas a;
    public boolean b;

    static {
        new ovc(0);
    }

    public ovc(int i) {
        int i2 = ras.g;
        this.a = new qas(0);
        b();
        b();
    }

    public static int a(qkx qkxVar, int i, Object obj) {
        int size;
        int iJ;
        int i2 = a65.i(i);
        if (qkxVar == qkx.d) {
            i2 *= 2;
        }
        int iK = 1;
        switch (qkxVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = a65.b;
                iK = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = a65.b;
                iK = 4;
                break;
            case 2:
                iK = a65.k(((Long) obj).longValue());
                break;
            case 3:
                iK = a65.k(((Long) obj).longValue());
                break;
            case 4:
                iK = a65.g(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = a65.b;
                iK = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = a65.b;
                iK = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = a65.b;
                break;
            case 8:
                if (!(obj instanceof c04)) {
                    iK = a65.h((String) obj);
                } else {
                    Logger logger6 = a65.b;
                    size = ((c04) obj).size();
                    iJ = a65.j(size);
                    iK = iJ + size;
                }
                break;
            case 9:
                Logger logger7 = a65.b;
                iK = ((opd) ((vti) obj)).d();
                break;
            case 10:
                Logger logger8 = a65.b;
                size = ((opd) ((vti) obj)).d();
                iJ = a65.j(size);
                iK = iJ + size;
                break;
            case 11:
                if (obj instanceof c04) {
                    Logger logger9 = a65.b;
                    size = ((c04) obj).size();
                    iJ = a65.j(size);
                } else {
                    Logger logger10 = a65.b;
                    size = ((byte[]) obj).length;
                    iJ = a65.j(size);
                }
                iK = iJ + size;
                break;
            case 12:
                iK = a65.j(((Integer) obj).intValue());
                break;
            case 13:
                iK = a65.g(((Integer) obj).intValue());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = a65.b;
                iK = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = a65.b;
                iK = 8;
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iK = a65.j((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iK = a65.k((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            default:
                opp.v("There is no way to get here, but the compiler thinks otherwise.");
                iK = 0;
                break;
        }
        return i2 + iK;
    }

    public static void c(a65 a65Var, qkx qkxVar, int i, Object obj) {
        if (qkxVar == qkx.d) {
            a65Var.A(i, 3);
            ((opd) ((vti) obj)).i(a65Var);
            a65Var.A(i, 4);
        }
        a65Var.A(i, qkxVar.b);
        switch (qkxVar.ordinal()) {
            case 0:
                a65Var.t(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                a65Var.r(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                a65Var.E(((Long) obj).longValue());
                break;
            case 3:
                a65Var.E(((Long) obj).longValue());
                break;
            case 4:
                a65Var.v(((Integer) obj).intValue());
                break;
            case 5:
                a65Var.t(((Long) obj).longValue());
                break;
            case 6:
                a65Var.r(((Integer) obj).intValue());
                break;
            case 7:
                a65Var.l(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof c04)) {
                    a65Var.z((String) obj);
                } else {
                    a65Var.p((c04) obj);
                }
                break;
            case 9:
                ((opd) ((vti) obj)).i(a65Var);
                break;
            case 10:
                a65Var.x((vti) obj);
                break;
            case 11:
                if (!(obj instanceof c04)) {
                    byte[] bArr = (byte[]) obj;
                    a65Var.n(bArr.length, bArr);
                } else {
                    a65Var.p((c04) obj);
                }
                break;
            case 12:
                a65Var.C(((Integer) obj).intValue());
                break;
            case 13:
                a65Var.v(((Integer) obj).intValue());
                break;
            case 14:
                a65Var.r(((Integer) obj).intValue());
                break;
            case 15:
                a65Var.t(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                a65Var.C((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                a65Var.E((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        qas qasVar = this.a;
        if (!qasVar.d) {
            if (qasVar.b.size() > 0) {
                qasVar.c(0).getKey().getClass();
                f9e.q();
                return;
            } else {
                Iterator<T> it = qasVar.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    f9e.q();
                    return;
                }
            }
        }
        if (!qasVar.d) {
            qasVar.c = qasVar.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(qasVar.c);
            qasVar.f = qasVar.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(qasVar.f);
            qasVar.d = true;
        }
        this.b = true;
    }

    public final Object clone() {
        ovc ovcVar = new ovc();
        qas qasVar = this.a;
        if (qasVar.b.size() > 0) {
            Map.Entry entryC = qasVar.c(0);
            aui.z(entryC.getKey());
            entryC.getValue();
            throw null;
        }
        Iterator<T> it = qasVar.d().iterator();
        if (!it.hasNext()) {
            return ovcVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        aui.z(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ovc) {
            return this.a.equals(((ovc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ovc() {
        this.a = new qas(16);
    }
}
