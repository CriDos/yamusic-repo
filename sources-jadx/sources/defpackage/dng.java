package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class dng implements q0q, n0q {
    public final r0q a;
    public final o0q b;
    public final ynj c;

    public dng(q0q q0qVar, Map map, o0q o0qVar) {
        e3d e3dVar = new e3d(11, q0qVar);
        wus wusVar = s0q.a;
        this.a = new r0q(map, e3dVar);
        this.b = o0qVar;
        int i = e5q.a;
        this.c = new ynj();
    }

    @Override // defpackage.q0q
    public final p0q a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    @Override // defpackage.n0q
    public final void b(Object obj, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-697180401);
        this.b.b(obj, b56Var, c86Var, i & 126);
        boolean zH = c86Var.h(this) | c86Var.h(obj);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new x9b(this, obj, 22);
            c86Var.k0(objK);
        }
        bt5.d(obj, (Function1) objK, c86Var);
        c86Var.p(false);
    }

    @Override // defpackage.q0q
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004e A[LOOP:0: B:5:0x000d->B:17:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0051 A[EDGE_INSN: B:21:0x0051->B:18:0x0051 BREAK  A[LOOP:0: B:5:0x000d->B:17:0x004e], SYNTHETIC] */
    @Override // defpackage.q0q
    public final Map d() {
        ynj ynjVar = this.c;
        Object[] objArr = ynjVar.b;
        long[] jArr = ynjVar.a;
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
                            o0q o0qVar = this.b;
                            if (o0qVar.b.k(obj) == null) {
                                o0qVar.a.remove(obj);
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
        return this.a.d();
    }

    @Override // defpackage.q0q
    public final Object e(String str) {
        return this.a.e(str);
    }
}
