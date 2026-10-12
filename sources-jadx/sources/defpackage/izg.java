package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class izg extends AbstractMap implements Serializable {
    public static final s7g i = new s7g(5);
    public gzg g;
    public gzg h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;
    public final hzg c = new hzg();
    public hzg[] b = new hzg[16];
    public int f = 12;

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final hzg a(Object obj, boolean z) {
        int iCompareTo;
        hzg hzgVar;
        hzg hzgVar2;
        hzg hzgVar3;
        hzg hzgVar4;
        hzg hzgVar5;
        hzg hzgVar6;
        hzg[] hzgVarArr = this.b;
        int iHashCode = obj.hashCode();
        int i2 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i3 = ((i2 >>> 7) ^ i2) ^ (i2 >>> 4);
        boolean z2 = true;
        int length = i3 & (hzgVarArr.length - 1);
        hzg hzgVar7 = hzgVarArr[length];
        s7g s7gVar = i;
        hzg hzgVar8 = null;
        Comparator comparator = this.a;
        byte b = 0;
        if (hzgVar7 != null) {
            Comparable comparable = comparator == s7gVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = hzgVar7.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return hzgVar7;
                }
                hzg hzgVar9 = iCompareTo < 0 ? hzgVar7.b : hzgVar7.c;
                if (hzgVar9 == null) {
                    break;
                }
                hzgVar7 = hzgVar9;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        hzg hzgVar10 = this.c;
        if (hzgVar7 != null) {
            hzg hzgVar11 = hzgVar7;
            hzgVar = new hzg(hzgVar11, obj, i3, hzgVar10, hzgVar10.e);
            if (iCompareTo < 0) {
                hzgVar11.b = hzgVar;
            } else {
                hzgVar11.c = hzgVar;
            }
            b(hzgVar11, true);
        } else {
            if (comparator == s7gVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            hzgVar = new hzg(hzgVar7, obj, i3, hzgVar10, hzgVar10.e);
            hzgVarArr[length] = hzgVar;
        }
        int i4 = this.d;
        this.d = i4 + 1;
        if (i4 > this.f) {
            hzg[] hzgVarArr2 = this.b;
            int length2 = hzgVarArr2.length;
            int i5 = length2 * 2;
            hzg[] hzgVarArr3 = new hzg[i5];
            int i6 = 5;
            kjo kjoVar = new kjo(i6, b);
            kjo kjoVar2 = new kjo(i6, b);
            int i7 = 0;
            while (i7 < length2) {
                hzg hzgVar12 = hzgVarArr2[i7];
                if (hzgVar12 == null) {
                    z2 = z2;
                    hzgVar3 = hzgVar8;
                } else {
                    hzg hzgVar13 = hzgVar8;
                    for (hzg hzgVar14 = hzgVar12; hzgVar14 != null; hzgVar14 = hzgVar14.b) {
                        hzgVar14.a = hzgVar13;
                        hzgVar13 = hzgVar14;
                    }
                    int i8 = 0;
                    int i9 = 0;
                    while (true) {
                        if (hzgVar13 != null) {
                            hzg hzgVar15 = hzgVar13.a;
                            hzgVar13.a = hzgVar8;
                            hzg hzgVar16 = hzgVar13.c;
                            while (true) {
                                hzg hzgVar17 = hzgVar16;
                                hzgVar2 = hzgVar15;
                                hzgVar15 = hzgVar17;
                                if (hzgVar15 == null) {
                                    break;
                                }
                                hzgVar15.a = hzgVar2;
                                hzgVar16 = hzgVar15.b;
                            }
                        } else {
                            hzg hzgVar18 = hzgVar13;
                            hzgVar13 = hzgVar8;
                            hzgVar2 = hzgVar18;
                        }
                        if (hzgVar13 == null) {
                            break;
                        }
                        if ((hzgVar13.g & length2) == 0) {
                            i8++;
                        } else {
                            i9++;
                        }
                        hzgVar13 = hzgVar2;
                        z2 = z2;
                        hzgVar8 = null;
                    }
                    kjoVar.b = ((Integer.highestOneBit(i8) * 2) - 1) - i8;
                    kjoVar.d = 0;
                    kjoVar.c = 0;
                    hzg hzgVar19 = null;
                    kjoVar.e = null;
                    kjoVar2.b = ((Integer.highestOneBit(i9) * 2) - 1) - i9;
                    kjoVar2.d = 0;
                    kjoVar2.c = 0;
                    kjoVar2.e = null;
                    hzg hzgVar20 = null;
                    while (hzgVar12 != null) {
                        hzgVar12.a = hzgVar20;
                        hzg hzgVar21 = hzgVar12;
                        hzgVar12 = hzgVar12.b;
                        hzgVar20 = hzgVar21;
                    }
                    while (true) {
                        if (hzgVar20 != null) {
                            hzg hzgVar22 = hzgVar20.a;
                            hzgVar20.a = hzgVar19;
                            hzg hzgVar23 = hzgVar20.c;
                            while (true) {
                                hzgVar6 = hzgVar22;
                                hzgVar22 = hzgVar23;
                                if (hzgVar22 == null) {
                                    break;
                                }
                                hzgVar22.a = hzgVar6;
                                hzgVar23 = hzgVar22.b;
                            }
                            hzg hzgVar24 = hzgVar20;
                            hzgVar20 = hzgVar6;
                            hzgVar19 = hzgVar24;
                        }
                        if (hzgVar19 == null) {
                            break;
                        }
                        if ((hzgVar19.g & length2) == 0) {
                            kjoVar.b(hzgVar19);
                        } else {
                            kjoVar2.b(hzgVar19);
                        }
                        hzgVar19 = null;
                    }
                    if (i8 > 0) {
                        hzgVar4 = (hzg) kjoVar.e;
                        if (hzgVar4.a != null) {
                            opp.r();
                            return null;
                        }
                        hzgVar3 = null;
                    } else {
                        hzgVar3 = null;
                        hzgVar4 = null;
                    }
                    hzgVarArr3[i7] = hzgVar4;
                    int i10 = i7 + length2;
                    if (i9 > 0) {
                        hzgVar5 = (hzg) kjoVar2.e;
                        if (hzgVar5.a != null) {
                            opp.r();
                            return hzgVar3;
                        }
                    } else {
                        hzgVar5 = hzgVar3;
                    }
                    hzgVarArr3[i10] = hzgVar5;
                }
                i7++;
                z2 = z2;
                hzgVar8 = hzgVar3;
            }
            this.b = hzgVarArr3;
            this.f = (i5 / 4) + (i5 / 2);
        }
        this.e++;
        return hzgVar;
    }

    public final void b(hzg hzgVar, boolean z) {
        while (hzgVar != null) {
            hzg hzgVar2 = hzgVar.b;
            hzg hzgVar3 = hzgVar.c;
            int i2 = hzgVar2 != null ? hzgVar2.i : 0;
            int i3 = hzgVar3 != null ? hzgVar3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                hzg hzgVar4 = hzgVar3.b;
                hzg hzgVar5 = hzgVar3.c;
                int i5 = (hzgVar4 != null ? hzgVar4.i : 0) - (hzgVar5 != null ? hzgVar5.i : 0);
                if (i5 != -1 && (i5 != 0 || z)) {
                    f(hzgVar3);
                }
                e(hzgVar);
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                hzg hzgVar6 = hzgVar2.b;
                hzg hzgVar7 = hzgVar2.c;
                int i6 = (hzgVar6 != null ? hzgVar6.i : 0) - (hzgVar7 != null ? hzgVar7.i : 0);
                if (i6 != 1 && (i6 != 0 || z)) {
                    e(hzgVar2);
                }
                f(hzgVar);
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                hzgVar.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                hzgVar.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            hzgVar = hzgVar.a;
        }
    }

    public final void c(hzg hzgVar, boolean z) {
        hzg hzgVar2;
        hzg hzgVar3;
        int i2;
        if (z) {
            hzg hzgVar4 = hzgVar.e;
            hzgVar4.d = hzgVar.d;
            hzgVar.d.e = hzgVar4;
            hzgVar.e = null;
            hzgVar.d = null;
        }
        hzg hzgVar5 = hzgVar.b;
        hzg hzgVar6 = hzgVar.c;
        hzg hzgVar7 = hzgVar.a;
        int i3 = 0;
        if (hzgVar5 == null || hzgVar6 == null) {
            if (hzgVar5 != null) {
                d(hzgVar, hzgVar5);
                hzgVar.b = null;
            } else if (hzgVar6 != null) {
                d(hzgVar, hzgVar6);
                hzgVar.c = null;
            } else {
                d(hzgVar, null);
            }
            b(hzgVar7, false);
            this.d--;
            this.e++;
            return;
        }
        if (hzgVar5.i > hzgVar6.i) {
            hzg hzgVar8 = hzgVar5.c;
            while (true) {
                hzg hzgVar9 = hzgVar8;
                hzgVar3 = hzgVar5;
                hzgVar5 = hzgVar9;
                if (hzgVar5 == null) {
                    break;
                } else {
                    hzgVar8 = hzgVar5.c;
                }
            }
        } else {
            hzg hzgVar10 = hzgVar6.b;
            while (true) {
                hzgVar2 = hzgVar6;
                hzgVar6 = hzgVar10;
                if (hzgVar6 == null) {
                    break;
                } else {
                    hzgVar10 = hzgVar6.b;
                }
            }
            hzgVar3 = hzgVar2;
        }
        c(hzgVar3, false);
        hzg hzgVar11 = hzgVar.b;
        if (hzgVar11 != null) {
            i2 = hzgVar11.i;
            hzgVar3.b = hzgVar11;
            hzgVar11.a = hzgVar3;
            hzgVar.b = null;
        } else {
            i2 = 0;
        }
        hzg hzgVar12 = hzgVar.c;
        if (hzgVar12 != null) {
            i3 = hzgVar12.i;
            hzgVar3.c = hzgVar12;
            hzgVar12.a = hzgVar3;
            hzgVar.c = null;
        }
        hzgVar3.i = Math.max(i2, i3) + 1;
        d(hzgVar, hzgVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.b, (Object) null);
        this.d = 0;
        this.e++;
        hzg hzgVar = this.c;
        hzg hzgVar2 = hzgVar.d;
        while (hzgVar2 != hzgVar) {
            hzg hzgVar3 = hzgVar2.d;
            hzgVar2.e = null;
            hzgVar2.d = null;
            hzgVar2 = hzgVar3;
        }
        hzgVar.e = hzgVar;
        hzgVar.d = hzgVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        hzg hzgVarA = null;
        if (obj != null) {
            try {
                hzgVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return hzgVarA != null;
    }

    public final void d(hzg hzgVar, hzg hzgVar2) {
        hzg hzgVar3 = hzgVar.a;
        hzgVar.a = null;
        if (hzgVar2 != null) {
            hzgVar2.a = hzgVar3;
        }
        if (hzgVar3 == null) {
            int i2 = hzgVar.g;
            hzg[] hzgVarArr = this.b;
            hzgVarArr[i2 & (hzgVarArr.length - 1)] = hzgVar2;
        } else if (hzgVar3.b == hzgVar) {
            hzgVar3.b = hzgVar2;
        } else {
            hzgVar3.c = hzgVar2;
        }
    }

    public final void e(hzg hzgVar) {
        hzg hzgVar2 = hzgVar.b;
        hzg hzgVar3 = hzgVar.c;
        hzg hzgVar4 = hzgVar3.b;
        hzg hzgVar5 = hzgVar3.c;
        hzgVar.c = hzgVar4;
        if (hzgVar4 != null) {
            hzgVar4.a = hzgVar;
        }
        d(hzgVar, hzgVar3);
        hzgVar3.b = hzgVar;
        hzgVar.a = hzgVar3;
        int iMax = Math.max(hzgVar2 != null ? hzgVar2.i : 0, hzgVar4 != null ? hzgVar4.i : 0) + 1;
        hzgVar.i = iMax;
        hzgVar3.i = Math.max(iMax, hzgVar5 != null ? hzgVar5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        gzg gzgVar = this.g;
        if (gzgVar != null) {
            return gzgVar;
        }
        gzg gzgVar2 = new gzg(this, 0);
        this.g = gzgVar2;
        return gzgVar2;
    }

    public final void f(hzg hzgVar) {
        hzg hzgVar2 = hzgVar.b;
        hzg hzgVar3 = hzgVar.c;
        hzg hzgVar4 = hzgVar2.b;
        hzg hzgVar5 = hzgVar2.c;
        hzgVar.b = hzgVar5;
        if (hzgVar5 != null) {
            hzgVar5.a = hzgVar;
        }
        d(hzgVar, hzgVar2);
        hzgVar2.c = hzgVar;
        hzgVar.a = hzgVar2;
        int iMax = Math.max(hzgVar3 != null ? hzgVar3.i : 0, hzgVar5 != null ? hzgVar5.i : 0) + 1;
        hzgVar.i = iMax;
        hzgVar2.i = Math.max(iMax, hzgVar4 != null ? hzgVar4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        hzg hzgVarA;
        if (obj != null) {
            try {
                hzgVarA = a(obj, false);
            } catch (ClassCastException unused) {
                hzgVarA = null;
            }
        } else {
            hzgVarA = null;
        }
        if (hzgVarA != null) {
            return hzgVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        gzg gzgVar = this.h;
        if (gzgVar != null) {
            return gzgVar;
        }
        gzg gzgVar2 = new gzg(this, 1);
        this.h = gzgVar2;
        return gzgVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            no5.g("key == null");
            return null;
        }
        hzg hzgVarA = a(obj, true);
        Object obj3 = hzgVarA.h;
        hzgVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        hzg hzgVarA;
        if (obj != null) {
            try {
                hzgVarA = a(obj, false);
            } catch (ClassCastException unused) {
                hzgVarA = null;
            }
        } else {
            hzgVarA = null;
        }
        if (hzgVarA != null) {
            c(hzgVarA, true);
        }
        if (hzgVarA != null) {
            return hzgVarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
