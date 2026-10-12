package defpackage;

import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class xdj {
    public final xnj a;

    public /* synthetic */ xdj(xnj xnjVar) {
        this.a = xnjVar;
    }

    public static final void a(xnj xnjVar, Object obj, Object obj2) {
        int iF = xnjVar.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : xnjVar.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof inj) {
                inj injVar = (inj) obj3;
                injVar.a(obj2);
                obj2 = injVar;
            } else {
                obj2 = cik.e(obj3, obj2);
            }
        }
        if (!z) {
            xnjVar.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        xnjVar.b[i] = obj;
        xnjVar.c[i] = obj2;
    }

    public static final Object b(xnj xnjVar, qcj qcjVar) {
        Object objG = xnjVar.g(qcjVar);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof inj)) {
            xnjVar.k(qcjVar);
            return objG;
        }
        inj injVar = (inj) objG;
        Object objO = n86.O(injVar);
        objO.getClass();
        if (injVar.g()) {
            xnjVar.k(qcjVar);
        }
        if (injVar.b == 1) {
            xnjVar.m(qcjVar, injVar.d());
        }
        return objO;
    }

    public static final void c(xnj xnjVar, qcj qcjVar, e3d e3dVar) {
        Object objG = xnjVar.g(qcjVar);
        if (objG != null) {
            if (!(objG instanceof inj)) {
                if (((Boolean) e3dVar.invoke(objG)).booleanValue()) {
                    xnjVar.k(qcjVar);
                    return;
                }
                return;
            }
            inj injVar = (inj) objG;
            int i = injVar.b;
            Object[] objArr = injVar.a;
            int i2 = 0;
            IntRange intRangeM = xso.m(0, i);
            int i3 = intRangeM.a;
            int i4 = intRangeM.b;
            if (i3 <= i4) {
                while (true) {
                    objArr[i3 - i2] = objArr[i3];
                    if (((Boolean) e3dVar.invoke(objArr[i3])).booleanValue()) {
                        i2++;
                    }
                    if (i3 == i4) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            d51.m(i - i2, i, null, objArr);
            injVar.b -= i2;
            if (injVar.g()) {
                xnjVar.k(qcjVar);
            }
            if (injVar.b == 0) {
                xnjVar.m(qcjVar, injVar.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0080 A[LOOP:0: B:9:0x001b->B:28:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0083 A[EDGE_INSN: B:31:0x0083->B:29:0x0083 BREAK  A[LOOP:0: B:9:0x001b->B:28:0x0080], SYNTHETIC] */
    public static final inj d(xnj xnjVar) {
        if (xnjVar.i()) {
            return cik.d();
        }
        inj injVar = new inj();
        Object[] objArr = xnjVar.c;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof inj) {
                                inj injVar2 = (inj) obj;
                                if (!injVar2.g()) {
                                    int i4 = injVar.b + injVar2.b;
                                    Object[] objArr2 = injVar.a;
                                    if (objArr2.length < i4) {
                                        injVar.k(i4, objArr2);
                                    }
                                    d51.f(injVar.b, 0, injVar2.b, injVar2.a, injVar.a);
                                    injVar.b += injVar2.b;
                                }
                            } else {
                                obj.getClass();
                                injVar.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return injVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xdj) {
            return this.a.equals(((xdj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
