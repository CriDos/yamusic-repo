package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class nvc {
    public final pas a = pas.f();
    public boolean b;

    static {
        new nvc(0);
    }

    public nvc(int i) {
        b();
        b();
    }

    public static int a(ukx ukxVar, int i, Object obj) {
        int size;
        int iB;
        int iZ = k65.z(i);
        if (ukxVar == ukx.d) {
            iZ *= 2;
        }
        int iD = 4;
        switch (ukxVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = k65.b;
                iD = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = k65.b;
                break;
            case 2:
                iD = k65.D(((Long) obj).longValue());
                break;
            case 3:
                iD = k65.D(((Long) obj).longValue());
                break;
            case 4:
                iD = k65.D(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = k65.b;
                iD = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = k65.b;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = k65.b;
                iD = 1;
                break;
            case 8:
                if (!(obj instanceof r04)) {
                    iD = k65.y((String) obj);
                } else {
                    Logger logger6 = k65.b;
                    size = ((r04) obj).size();
                    iB = k65.B(size);
                    iD = iB + size;
                }
                break;
            case 9:
                iD = ((uti) obj).getSerializedSize();
                break;
            case 10:
                Logger logger7 = k65.b;
                size = ((uti) obj).getSerializedSize();
                iB = k65.B(size);
                iD = iB + size;
                break;
            case 11:
                if (obj instanceof r04) {
                    Logger logger8 = k65.b;
                    size = ((r04) obj).size();
                    iB = k65.B(size);
                } else {
                    Logger logger9 = k65.b;
                    size = ((byte[]) obj).length;
                    iB = k65.B(size);
                }
                iD = iB + size;
                break;
            case 12:
                iD = k65.B(((Integer) obj).intValue());
                break;
            case 13:
                iD = !(obj instanceof tif) ? k65.D(((Integer) obj).intValue()) : k65.D(((tif) obj).a());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = k65.b;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = k65.b;
                iD = 8;
                break;
            case 16:
                iD = k65.u(((Integer) obj).intValue());
                break;
            case 17:
                iD = k65.w(((Long) obj).longValue());
                break;
            default:
                opp.v("There is no way to get here, but the compiler thinks otherwise.");
                iD = 0;
                break;
        }
        return iD + iZ;
    }

    public static void d(spd spdVar, Object obj) {
        ukx ukxVar = spdVar.b;
        Charset charset = jjf.a;
        obj.getClass();
        boolean z = true;
        switch (ukxVar.a) {
            case INT:
                z = obj instanceof Integer;
                break;
            case LONG:
                z = obj instanceof Long;
                break;
            case FLOAT:
                z = obj instanceof Float;
                break;
            case DOUBLE:
                z = obj instanceof Double;
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                break;
            case STRING:
                z = obj instanceof String;
                break;
            case BYTE_STRING:
                if (!(obj instanceof r04) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case ENUM:
                if (!(obj instanceof Integer) && !(obj instanceof tif)) {
                    z = false;
                }
                break;
            case MESSAGE:
                if (!(obj instanceof uti)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            return;
        }
        f9e.o("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(spdVar.a), spdVar.b.a, obj.getClass().getName()});
    }

    public static void e(k65 k65Var, ukx ukxVar, int i, Object obj) {
        if (ukxVar == ukx.d) {
            k65Var.X(i, 3);
            ((uti) obj).writeTo(k65Var);
            k65Var.X(i, 4);
        }
        k65Var.X(i, ukxVar.b);
        switch (ukxVar.ordinal()) {
            case 0:
                k65Var.Q(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                k65Var.O(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                k65Var.b0(((Long) obj).longValue());
                break;
            case 3:
                k65Var.b0(((Long) obj).longValue());
                break;
            case 4:
                k65Var.S(((Integer) obj).intValue());
                break;
            case 5:
                k65Var.Q(((Long) obj).longValue());
                break;
            case 6:
                k65Var.O(((Integer) obj).intValue());
                break;
            case 7:
                k65Var.I(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof r04)) {
                    k65Var.W((String) obj);
                } else {
                    k65Var.M((r04) obj);
                }
                break;
            case 9:
                ((uti) obj).writeTo(k65Var);
                break;
            case 10:
                k65Var.U((uti) obj);
                break;
            case 11:
                if (!(obj instanceof r04)) {
                    byte[] bArr = (byte[]) obj;
                    k65Var.K(bArr.length, bArr);
                } else {
                    k65Var.M((r04) obj);
                }
                break;
            case 12:
                k65Var.Z(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof tif)) {
                    k65Var.S(((Integer) obj).intValue());
                } else {
                    k65Var.S(((tif) obj).a());
                }
                break;
            case 14:
                k65Var.O(((Integer) obj).intValue());
                break;
            case 15:
                k65Var.Q(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                k65Var.Z((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                k65Var.b0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        pas pasVar = this.a;
        int i = pasVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = pasVar.c(i2).b;
            if (obj instanceof xpd) {
                ((xpd) obj).makeImmutable();
            }
        }
        Iterator it = pasVar.d().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof xpd) {
                ((xpd) value).makeImmutable();
            }
        }
        if (!pasVar.d) {
            for (int i3 = 0; i3 < pasVar.b; i3++) {
                sas sasVarC = pasVar.c(i3);
                if (((spd) sasVarC.a).c) {
                    sasVarC.setValue(Collections.unmodifiableList((List) sasVarC.b));
                }
            }
            for (Map.Entry entry : pasVar.d()) {
                if (((spd) entry.getKey()).c) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!pasVar.d) {
            pasVar.c = pasVar.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(pasVar.c);
            pasVar.f = pasVar.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(pasVar.f);
            pasVar.d = true;
        }
        this.b = true;
    }

    public final void c(spd spdVar, Object obj) {
        if (!spdVar.c) {
            d(spdVar, obj);
        } else {
            if (!(obj instanceof List)) {
                c.x("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                d(spdVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.a.put(spdVar, obj);
    }

    public final Object clone() {
        nvc nvcVar = new nvc();
        pas pasVar = this.a;
        int i = pasVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            sas sasVarC = pasVar.c(i2);
            nvcVar.c((spd) sasVarC.a, sasVarC.b);
        }
        for (Map.Entry entry : pasVar.d()) {
            nvcVar.c((spd) entry.getKey(), entry.getValue());
        }
        return nvcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nvc) {
            return this.a.equals(((nvc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public nvc() {
    }
}
