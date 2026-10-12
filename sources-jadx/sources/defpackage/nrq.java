package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nrq implements Iterable, nzf {
    public final xnj a;
    public Map b;
    public boolean c;
    public boolean d;

    public nrq() {
        long[] jArr = c5q.a;
        this.a = new xnj();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0026->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[EDGE_INSN: B:18:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0026->B:15:0x005d], SYNTHETIC] */
    public final nrq b() {
        nrq nrqVar = new nrq();
        nrqVar.c = this.c;
        nrqVar.d = this.d;
        xnj xnjVar = nrqVar.a;
        xnjVar.getClass();
        xnj xnjVar2 = this.a;
        xnjVar2.getClass();
        Object[] objArr = xnjVar2.b;
        Object[] objArr2 = xnjVar2.c;
        long[] jArr = xnjVar2.a;
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
                            int i4 = (i << 3) + i3;
                            xnjVar.m(objArr[i4], objArr2[i4]);
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
        return nrqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrq)) {
            return false;
        }
        nrq nrqVar = (nrq) obj;
        return Intrinsics.e(this.a, nrqVar.a) && this.c == nrqVar.c && this.d == nrqVar.d;
    }

    public final Object h(csq csqVar) {
        Object objG = this.a.g(csqVar);
        if (objG != null) {
            return objG;
        }
        no5.l(csqVar, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.b;
        if (map == null) {
            xnj xnjVar = this.a;
            b1i b1iVar = xnjVar.f;
            if (b1iVar == null) {
                b1iVar = new b1i(xnjVar);
                xnjVar.f = b1iVar;
            }
            map = b1iVar;
            this.b = map;
        }
        return map.entrySet().iterator();
    }

    public final void m(nrq nrqVar) {
        xnj xnjVar = nrqVar.a;
        Object[] objArr = xnjVar.b;
        Object[] objArr2 = xnjVar.c;
        long[] jArr = xnjVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        csq csqVar = (csq) obj;
                        xnj xnjVar2 = this.a;
                        Object objG = xnjVar2.g(csqVar);
                        csqVar.getClass();
                        Object objInvoke = csqVar.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            xnjVar2.m(csqVar, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void q(csq csqVar, Object obj) {
        boolean z = obj instanceof qb;
        xnj xnjVar = this.a;
        if (!z || !xnjVar.c(csqVar)) {
            xnjVar.m(csqVar, obj);
            return;
        }
        Object objG = xnjVar.g(csqVar);
        objG.getClass();
        qb qbVar = (qb) objG;
        qb qbVar2 = (qb) obj;
        String str = qbVar2.a;
        if (str == null) {
            str = qbVar.a;
        }
        vkd vkdVar = qbVar2.b;
        if (vkdVar == null) {
            vkdVar = qbVar.b;
        }
        xnjVar.m(csqVar, new qb(str, vkdVar));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
  0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        xnj xnjVar = this.a;
        Object[] objArr = xnjVar.b;
        Object[] objArr2 = xnjVar.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((csq) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return e9e.R(this) + "{ " + ((Object) sb) + " }";
    }
}
