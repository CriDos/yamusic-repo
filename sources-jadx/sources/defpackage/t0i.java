package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t0i implements zxf {
    public final Object a;
    public final List b;
    public yxf c;
    public Object d;
    public Object[] e;
    public Map[] f;
    public Iterator[] g;
    public int[] h;
    public int i;

    public t0i(List list, Map map) {
        list.getClass();
        this.a = map;
        this.b = list;
        this.e = new Object[64];
        this.f = new Map[64];
        this.g = new Iterator[64];
        this.h = new int[64];
        this.c = b(map);
        this.d = map;
    }

    public static yxf b(Object obj) {
        if (obj == null) {
            return yxf.j;
        }
        if (obj instanceof List) {
            return yxf.a;
        }
        if (obj instanceof Map) {
            return yxf.c;
        }
        if (obj instanceof Integer) {
            return yxf.g;
        }
        if (obj instanceof Long) {
            return yxf.h;
        }
        if (obj instanceof Double) {
            return yxf.g;
        }
        if (obj instanceof kwf) {
            return yxf.g;
        }
        if (obj instanceof String) {
            return yxf.f;
        }
        return obj instanceof Boolean ? yxf.i : yxf.l;
    }

    @Override // defpackage.zxf
    public final int A0(List list) {
        list.getClass();
        while (hasNext()) {
            String strM = M();
            int iIndexOf = this.h[this.i - 1];
            if (iIndexOf >= list.size() || !Intrinsics.e(list.get(iIndexOf), strM)) {
                iIndexOf = list.indexOf(strM);
                if (iIndexOf != -1) {
                    this.h[this.i - 1] = iIndexOf + 1;
                }
            } else {
                int[] iArr = this.h;
                int i = this.i - 1;
                iArr[i] = iArr[i] + 1;
            }
            if (iIndexOf != -1) {
                return iIndexOf;
            }
            a();
        }
        return -1;
    }

    @Override // defpackage.zxf
    public final String M() {
        if (this.c != yxf.e) {
            StringBuilder sb = new StringBuilder("Expected NAME but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return null;
        }
        Object obj = this.d;
        obj.getClass();
        Map.Entry entry = (Map.Entry) obj;
        this.e[this.i - 1] = entry.getKey();
        this.d = entry.getValue();
        this.c = b(entry.getValue());
        return (String) entry.getKey();
    }

    public final void a() {
        int i = this.i;
        if (i == 0) {
            this.c = yxf.k;
            return;
        }
        Iterator it = this.g[i - 1];
        it.getClass();
        Object[] objArr = this.e;
        int i2 = this.i - 1;
        Object obj = objArr[i2];
        if (obj instanceof Integer) {
            obj.getClass();
            objArr[i2] = Integer.valueOf(((Integer) obj).intValue() + 1);
        }
        if (!it.hasNext()) {
            this.c = this.e[this.i + (-1)] instanceof Integer ? yxf.b : yxf.d;
            return;
        }
        Object next = it.next();
        this.d = next;
        this.c = next instanceof Map.Entry ? yxf.e : b(next);
    }

    @Override // defpackage.zxf
    public final String e0() {
        String strValueOf;
        Object obj = this.d;
        if (obj instanceof Integer) {
            strValueOf = String.valueOf(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            strValueOf = String.valueOf(((Number) obj).longValue());
        } else if (obj instanceof Double) {
            strValueOf = String.valueOf(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            strValueOf = (String) obj;
        } else if (obj == null) {
            strValueOf = "null";
        } else {
            if (!(obj instanceof kwf)) {
                no5.j(obj, " instead", "Expected a String but got ");
                return null;
            }
            strValueOf = ((kwf) obj).a;
        }
        a();
        return strValueOf;
    }

    @Override // defpackage.zxf
    public final ArrayList getPath() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b);
        int i = this.i;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.e[i2];
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String h() {
        return CollectionsKt.W(getPath(), ".", null, null, null, 62);
    }

    @Override // defpackage.zxf
    public final boolean hasNext() {
        int iOrdinal = this.c.ordinal();
        return (iOrdinal == 1 || iOrdinal == 3) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zxf
    public final zxf i() {
        if (this.c != yxf.c) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return null;
        }
        q();
        Map[] mapArr = this.f;
        int i = this.i - 1;
        Object obj = this.d;
        obj.getClass();
        mapArr[i] = obj;
        j();
        return this;
    }

    @Override // defpackage.zxf
    public final void j() {
        Map[] mapArr = this.f;
        int i = this.i;
        Map map = mapArr[i - 1];
        this.e[i - 1] = null;
        map.getClass();
        this.g[i - 1] = map.entrySet().iterator();
        this.h[this.i - 1] = 0;
        a();
    }

    @Override // defpackage.zxf
    public final zxf l() {
        if (this.c != yxf.b) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return null;
        }
        int i = this.i - 1;
        this.i = i;
        this.g[i] = null;
        this.e[i] = null;
        a();
        return this;
    }

    @Override // defpackage.zxf
    public final zxf m() {
        if (this.c != yxf.a) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return null;
        }
        Object obj = this.d;
        obj.getClass();
        q();
        this.e[this.i - 1] = -1;
        this.g[this.i - 1] = ((List) obj).iterator();
        a();
        return this;
    }

    @Override // defpackage.zxf
    public final zxf n() {
        int i = this.i - 1;
        this.i = i;
        this.g[i] = null;
        this.e[i] = null;
        this.f[i] = null;
        a();
        return this;
    }

    @Override // defpackage.zxf
    public final boolean nextBoolean() {
        if (this.c == yxf.i) {
            Object obj = this.d;
            obj.getClass();
            a();
            return ((Boolean) obj).booleanValue();
        }
        StringBuilder sb = new StringBuilder("Expected BOOLEAN but was ");
        sb.append(this.c);
        y3f.l(sb, h());
        return false;
    }

    @Override // defpackage.zxf
    public final double nextDouble() {
        double dDoubleValue;
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 5 && iOrdinal != 6 && iOrdinal != 7) {
            StringBuilder sb = new StringBuilder("Expected a Double but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return 0.0d;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            dDoubleValue = ((Number) obj).intValue();
        } else if (obj instanceof Long) {
            long jLongValue = ((Number) obj).longValue();
            double d = jLongValue;
            if (((long) d) != jLongValue) {
                throw new IllegalStateException((jLongValue + " cannot be converted to Double").toString());
            }
            dDoubleValue = d;
        } else if (obj instanceof Double) {
            dDoubleValue = ((Number) obj).doubleValue();
        } else if (obj instanceof String) {
            dDoubleValue = Double.parseDouble((String) obj);
        } else {
            if (!(obj instanceof kwf)) {
                no5.j(obj, " instead", "Expected a Double but got ");
                return 0.0d;
            }
            dDoubleValue = Double.parseDouble(((kwf) obj).a);
        }
        a();
        return dDoubleValue;
    }

    @Override // defpackage.zxf
    public final int nextInt() {
        int iIntValue;
        int i;
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 5 && iOrdinal != 6 && iOrdinal != 7) {
            StringBuilder sb = new StringBuilder("Expected an Int but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return 0;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            iIntValue = ((Number) obj).intValue();
        } else {
            if (obj instanceof Long) {
                long jLongValue = ((Number) obj).longValue();
                i = (int) jLongValue;
                if (i != jLongValue) {
                    throw new IllegalStateException((jLongValue + " cannot be converted to Int").toString());
                }
            } else if (obj instanceof Double) {
                double dDoubleValue = ((Number) obj).doubleValue();
                i = (int) dDoubleValue;
                if (i != dDoubleValue) {
                    throw new IllegalStateException((dDoubleValue + " cannot be converted to Int").toString());
                }
            } else if (obj instanceof String) {
                iIntValue = Integer.parseInt((String) obj);
            } else {
                if (!(obj instanceof kwf)) {
                    no5.j(obj, " instead", "Expected an Int but got ");
                    return 0;
                }
                iIntValue = Integer.parseInt(((kwf) obj).a);
            }
            iIntValue = i;
        }
        a();
        return iIntValue;
    }

    @Override // defpackage.zxf
    public final long nextLong() {
        long jLongValue;
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 5 && iOrdinal != 6 && iOrdinal != 7) {
            StringBuilder sb = new StringBuilder("Expected a Long but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return 0L;
        }
        Object obj = this.d;
        if (obj instanceof Integer) {
            jLongValue = ((Number) obj).intValue();
        } else if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long j = (long) dDoubleValue;
            if (j != dDoubleValue) {
                throw new IllegalStateException((dDoubleValue + " cannot be converted to Long").toString());
            }
            jLongValue = j;
        } else if (obj instanceof String) {
            jLongValue = Long.parseLong((String) obj);
        } else {
            if (!(obj instanceof kwf)) {
                no5.j(obj, " instead", "Expected Int but got ");
                return 0L;
            }
            jLongValue = Long.parseLong(((kwf) obj).a);
        }
        a();
        return jLongValue;
    }

    @Override // defpackage.zxf
    public final yxf peek() {
        return this.c;
    }

    public final void q() {
        int i = this.i;
        Object[] objArr = this.e;
        if (i == objArr.length) {
            this.e = Arrays.copyOf(objArr, objArr.length * 2);
            Map[] mapArr = this.f;
            this.f = (Map[]) Arrays.copyOf(mapArr, mapArr.length * 2);
            int[] iArr = this.h;
            this.h = Arrays.copyOf(iArr, iArr.length * 2);
            Iterator[] itArr = this.g;
            this.g = (Iterator[]) Arrays.copyOf(itArr, itArr.length * 2);
        }
        this.i++;
    }

    @Override // defpackage.zxf
    public final void v() {
        a();
    }

    @Override // defpackage.zxf
    public final void v0() {
        if (this.c == yxf.j) {
            a();
            return;
        }
        StringBuilder sb = new StringBuilder("Expected NULL but was ");
        sb.append(this.c);
        y3f.l(sb, h());
    }

    @Override // defpackage.zxf
    public final kwf z0() {
        kwf kwfVar;
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 5 && iOrdinal != 6 && iOrdinal != 7) {
            StringBuilder sb = new StringBuilder("Expected a Number but was ");
            sb.append(this.c);
            y3f.l(sb, h());
            return null;
        }
        Object obj = this.d;
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double)) {
            kwfVar = new kwf(obj.toString());
        } else if (obj instanceof String) {
            kwfVar = new kwf((String) obj);
        } else {
            if (!(obj instanceof kwf)) {
                no5.j(obj, " instead", "Expected JsonNumber but got ");
                return null;
            }
            kwfVar = (kwf) obj;
        }
        a();
        return kwfVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
