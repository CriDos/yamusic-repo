package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class w1z implements Map, Serializable {
    public static final w1z h;
    public static final w1z i;
    public final /* synthetic */ int a;
    public final transient Object b;
    public final transient Object[] c;
    public final transient int d;
    public transient AbstractCollection e;
    public transient AbstractCollection f;
    public transient AbstractCollection g;

    static {
        int i2 = 0;
        Object obj = null;
        h = new w1z(i2, 0, obj, new Object[0]);
        i = new w1z(i2, 1, obj, new Object[0]);
    }

    public /* synthetic */ w1z(int i2, int i3, Object obj, Object[] objArr) {
        this.a = i3;
        this.b = obj;
        this.c = objArr;
        this.d = i2;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r4v4 ??, r4v10 ??, r4v5 ??, r4v8 ??, r4v6 ??, r4v7 ??, r4v9 ??, r4v12 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryToFixIncompatiblePrimitives(FixTypesVisitor.java:818)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        */
    public static void a(java.util.Set r18) {
        /*
            Method dump skipped, instruction units count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w1z.a(java.util.Set):void");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d6 A[PHI: r5 r16 r17
  0x00d6: PHI (r5v6 ??) = (r5v2 ??), (r5v4 short[]), (r5v8 ??) binds: [B:75:0x019a, B:57:0x0137, B:39:0x00ca] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r16v1 int) = (r16v0 int), (r16v0 int), (r16v2 int) binds: [B:75:0x019a, B:57:0x0137, B:39:0x00ca] A[DONT_GENERATE, DONT_INLINE]
  0x00d6: PHI (r17v1 char) = (r17v0 char), (r17v0 char), (r17v2 char) binds: [B:75:0x019a, B:57:0x0137, B:39:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static w1z b(int i2, Object[] objArr, ihs ihsVar) {
        int iHighestOneBit;
        int i3;
        char c;
        short[] sArr;
        ?? r6;
        int i4;
        char c2;
        int i5 = i2;
        Object[] objArrCopyOf = objArr;
        if (i5 == 0) {
            return h;
        }
        p0z p0zVar = null;
        ?? r3 = 0;
        p0z p0zVar2 = null;
        p0z p0zVar3 = null;
        int i6 = 0;
        int i7 = 1;
        if (i5 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new w1z(i7, i6, p0zVar, objArrCopyOf);
        }
        nbv.q(i5, objArrCopyOf.length >> 1);
        char c3 = 2;
        int iMax = Math.max(i5, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                c.x("collection too large");
                return null;
            }
        }
        if (i5 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            i5 = 1;
            i3 = 1;
            c = 2;
        } else {
            int i8 = iHighestOneBit - 1;
            byte b = -1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i9 = 0;
                int i10 = 0;
                while (i9 < i5) {
                    int i11 = i10 + i10;
                    int i12 = i9 + i9;
                    Object obj = objArrCopyOf[i12];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i12 ^ i7];
                    Objects.requireNonNull(obj2);
                    int i13 = egv.i(obj.hashCode());
                    while (true) {
                        int i14 = i13 & i8;
                        i4 = i7;
                        c2 = c3;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i11;
                            if (i10 < i9) {
                                objArrCopyOf[i11] = obj;
                                objArrCopyOf[i11 ^ 1] = obj2;
                            }
                            i10++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i15 == true ? 1 : 0])) {
                            int i16 = ~i15;
                            Object obj3 = objArrCopyOf[i16 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            p0z p0zVar4 = new p0z(obj, obj2, obj3);
                            objArrCopyOf[i16 == true ? 1 : 0] = obj2;
                            p0zVar2 = p0zVar4;
                            break;
                        }
                        i13 = i14 + 1;
                        i7 = i4;
                        c3 = c2;
                    }
                    i9++;
                    i7 = i4;
                    c3 = c2;
                }
                i3 = i7;
                c = c3;
                if (i10 == i5) {
                    r3 = bArr;
                } else {
                    sArr = new Object[3];
                    sArr[0] = bArr;
                    sArr[i3] = Integer.valueOf(i10);
                    sArr[c] = p0zVar2;
                    r3 = sArr;
                }
            } else {
                i3 = 1;
                c = 2;
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i5; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj4 = objArrCopyOf[i20];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i20 ^ 1];
                        Objects.requireNonNull(obj5);
                        int i21 = egv.i(obj4.hashCode());
                        while (true) {
                            int i22 = i21 & i8;
                            char c4 = (char) sArr[i22];
                            if (c4 == 65535) {
                                sArr[i22] = (short) i19;
                                if (i17 < i18) {
                                    objArrCopyOf[i19] = obj4;
                                    objArrCopyOf[i19 ^ 1] = obj5;
                                }
                                i17++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c4])) {
                                int i23 = c4 ^ 1;
                                Object obj6 = objArrCopyOf[i23 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                p0z p0zVar5 = new p0z(obj4, obj5, obj6);
                                objArrCopyOf[i23 == true ? 1 : 0] = obj5;
                                p0zVar3 = p0zVar5;
                                break;
                            }
                            i21 = i22 + 1;
                        }
                    }
                    if (i17 == i5) {
                        r3 = sArr;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i17), p0zVar3};
                        r3 = r6;
                    }
                } else {
                    sArr = new int[iHighestOneBit];
                    Arrays.fill((int[]) sArr, -1);
                    int i24 = 0;
                    int i25 = 0;
                    while (i24 < i5) {
                        int i26 = i25 + i25;
                        int i27 = i24 + i24;
                        Object obj7 = objArrCopyOf[i27];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i27 ^ 1];
                        Objects.requireNonNull(obj8);
                        int i28 = egv.i(obj7.hashCode());
                        while (true) {
                            int i29 = i28 & i8;
                            ?? r15 = sArr[i29];
                            if (r15 == b) {
                                sArr[i29] = i26;
                                if (i25 < i24) {
                                    objArrCopyOf[i26] = obj7;
                                    objArrCopyOf[i26 ^ 1] = obj8;
                                }
                                i25++;
                                break;
                            }
                            if (obj7.equals(objArrCopyOf[r15])) {
                                int i30 = r15 ^ 1;
                                Object obj9 = objArrCopyOf[i30 == true ? 1 : 0];
                                Objects.requireNonNull(obj9);
                                p0z p0zVar6 = new p0z(obj7, obj8, obj9);
                                objArrCopyOf[i30 == true ? 1 : 0] = obj8;
                                p0zVar = p0zVar6;
                                break;
                            }
                            i28 = i29 + 1;
                            b = -1;
                        }
                        i24++;
                        b = -1;
                    }
                    if (i25 == i5) {
                        r3 = sArr;
                    } else {
                        r6 = new Object[]{sArr, Integer.valueOf(i25), p0zVar};
                        r3 = r6;
                    }
                }
            }
        }
        boolean z = r3 instanceof Object[];
        ?? r4 = r3;
        if (z) {
            Object[] objArr2 = (Object[]) r3;
            p0z p0zVar7 = (p0z) objArr2[c];
            if (ihsVar == null) {
                throw p0zVar7.a();
            }
            ihsVar.d = p0zVar7;
            Object obj10 = objArr2[0];
            int iIntValue = ((Integer) objArr2[i3]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r4 = obj10;
            i5 = iIntValue;
        }
        return new w1z(i5, i6, r4, objArrCopyOf);
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                return get(obj) != null;
            default:
                return get(obj) != null;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                t1z t1zVar = (t1z) this.g;
                if (t1zVar == null) {
                    t1zVar = new t1z(1, this.d, this.c);
                    this.g = t1zVar;
                }
                return t1zVar.contains(obj);
            default:
                u8z u8zVar = (u8z) this.g;
                if (u8zVar == null) {
                    u8zVar = new u8z(1, this.d, this.c);
                    this.g = u8zVar;
                }
                return u8zVar.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                r1z r1zVar = (r1z) this.e;
                if (r1zVar != null) {
                    return r1zVar;
                }
                r1z r1zVar2 = new r1z(this, this.c, this.d);
                this.e = r1zVar2;
                return r1zVar2;
            default:
                q8z q8zVar = (q8z) this.e;
                if (q8zVar != null) {
                    return q8zVar;
                }
                q8z q8zVar2 = new q8z(this, this.c, this.d);
                this.e = q8zVar2;
                return q8zVar2;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return entrySet().equals(((Map) obj).entrySet());
                }
                return false;
            default:
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Map) {
                    return entrySet().equals(((Map) obj).entrySet());
                }
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:5:0x0016  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        int i2 = this.a;
        Object obj4 = this.b;
        Object[] objArr = this.c;
        int i3 = this.d;
        switch (i2) {
            case 0:
                if (obj == null) {
                    obj2 = null;
                } else if (i3 == 1) {
                    Object obj5 = objArr[0];
                    Objects.requireNonNull(obj5);
                    if (obj5.equals(obj)) {
                        obj2 = objArr[1];
                        Objects.requireNonNull(obj2);
                    } else {
                        obj2 = null;
                    }
                } else if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int i4 = egv.i(obj.hashCode());
                    while (true) {
                        int i5 = i4 & length;
                        int i6 = bArr[i5] & 255;
                        if (i6 != 255) {
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                            } else {
                                i4 = i5 + 1;
                            }
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int i7 = egv.i(obj.hashCode());
                    while (true) {
                        int i8 = i7 & length2;
                        char c = (char) sArr[i8];
                        if (c != 65535) {
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                            } else {
                                i7 = i8 + 1;
                            }
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int i9 = egv.i(obj.hashCode());
                    while (true) {
                        int i10 = i9 & length3;
                        int i11 = iArr[i10];
                        if (i11 != -1) {
                            if (obj.equals(objArr[i11])) {
                                obj2 = objArr[i11 ^ 1];
                            } else {
                                i9 = i10 + 1;
                            }
                        }
                    }
                    obj2 = null;
                }
                if (obj2 == null) {
                    return null;
                }
                return obj2;
            default:
                if (obj == null) {
                    obj3 = null;
                } else if (i3 == 1) {
                    Object obj6 = objArr[0];
                    Objects.requireNonNull(obj6);
                    if (obj6.equals(obj)) {
                        obj3 = objArr[1];
                        Objects.requireNonNull(obj3);
                    } else {
                        obj3 = null;
                    }
                } else if (obj4 == null) {
                    obj3 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj4;
                    int length4 = bArr2.length - 1;
                    int iO = alv.o(obj.hashCode());
                    while (true) {
                        int i12 = iO & length4;
                        int i13 = bArr2[i12] & 255;
                        if (i13 != 255) {
                            if (obj.equals(objArr[i13])) {
                                obj3 = objArr[i13 ^ 1];
                            } else {
                                iO = i12 + 1;
                            }
                        }
                    }
                    obj3 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr2 = (short[]) obj4;
                    int length5 = sArr2.length - 1;
                    int iO2 = alv.o(obj.hashCode());
                    while (true) {
                        int i14 = iO2 & length5;
                        char c2 = (char) sArr2[i14];
                        if (c2 != 65535) {
                            if (obj.equals(objArr[c2])) {
                                obj3 = objArr[c2 ^ 1];
                            } else {
                                iO2 = i14 + 1;
                            }
                        }
                    }
                    obj3 = null;
                } else {
                    int[] iArr2 = (int[]) obj4;
                    int length6 = iArr2.length - 1;
                    int iO3 = alv.o(obj.hashCode());
                    while (true) {
                        int i15 = iO3 & length6;
                        int i16 = iArr2[i15];
                        if (i16 != -1) {
                            if (obj.equals(objArr[i16])) {
                                obj3 = objArr[i16 ^ 1];
                            } else {
                                iO3 = i15 + 1;
                            }
                        }
                    }
                    obj3 = null;
                }
                if (obj3 == null) {
                    return null;
                }
                return obj3;
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                return obj3 != null ? obj3 : obj2;
            default:
                Object obj4 = get(obj);
                return obj4 != null ? obj4 : obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        switch (this.a) {
            case 0:
                r1z r1zVar = (r1z) this.e;
                if (r1zVar == null) {
                    r1zVar = new r1z(this, this.c, this.d);
                    this.e = r1zVar;
                }
                Iterator it = r1zVar.iterator();
                int iHashCode = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    iHashCode += next != null ? next.hashCode() : 0;
                }
                return iHashCode;
            default:
                q8z q8zVar = (q8z) this.e;
                if (q8zVar == null) {
                    q8zVar = new q8z(this, this.c, this.d);
                    this.e = q8zVar;
                }
                Iterator it2 = q8zVar.iterator();
                int iHashCode2 = 0;
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    iHashCode2 += next2 != null ? next2.hashCode() : 0;
                }
                return iHashCode2;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return size() == 0;
            default:
                return size() == 0;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                s1z s1zVar = (s1z) this.f;
                if (s1zVar != null) {
                    return s1zVar;
                }
                s1z s1zVar2 = new s1z(this, new t1z(0, this.d, this.c));
                this.f = s1zVar2;
                return s1zVar2;
            default:
                s8z s8zVar = (s8z) this.f;
                if (s8zVar != null) {
                    return s8zVar;
                }
                s8z s8zVar2 = new s8z(this, new u8z(0, this.d, this.c));
                this.f = s8zVar2;
                return s8zVar2;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.d;
    }

    public final String toString() {
        boolean z = true;
        switch (this.a) {
            case 0:
                int i2 = this.d;
                if (i2 < 0) {
                    c.x(aui.h(i2, "size cannot be negative but was: "));
                    return null;
                }
                StringBuilder sb = new StringBuilder((int) Math.min(((long) i2) * 8, 1073741824L));
                sb.append('{');
                for (Map.Entry entry : (r1z) entrySet()) {
                    if (!z) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z = false;
                }
                sb.append('}');
                return sb.toString();
            default:
                int i3 = this.d;
                if (i3 < 0) {
                    c.x(aui.h(i3, "size cannot be negative but was: "));
                    return null;
                }
                StringBuilder sb2 = new StringBuilder((int) Math.min(((long) i3) * 8, 1073741824L));
                sb2.append('{');
                for (Map.Entry entry2 : (q8z) entrySet()) {
                    if (!z) {
                        sb2.append(", ");
                    }
                    sb2.append(entry2.getKey());
                    sb2.append('=');
                    sb2.append(entry2.getValue());
                    z = false;
                }
                sb2.append('}');
                return sb2.toString();
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                t1z t1zVar = (t1z) this.g;
                if (t1zVar != null) {
                    return t1zVar;
                }
                t1z t1zVar2 = new t1z(1, this.d, this.c);
                this.g = t1zVar2;
                return t1zVar2;
            default:
                u8z u8zVar = (u8z) this.g;
                if (u8zVar != null) {
                    return u8zVar;
                }
                u8z u8zVar2 = new u8z(1, this.d, this.c);
                this.g = u8zVar2;
                return u8zVar2;
        }
    }
}
