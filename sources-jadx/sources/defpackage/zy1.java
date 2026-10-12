package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zy1 {
    public final Object a;
    public final e1c b;
    public final q1f c;

    public zy1(Object obj, e1c e1cVar, q1f q1fVar) {
        this.a = obj;
        this.b = e1cVar;
        this.c = q1fVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this != obj) {
            if (obj instanceof zy1) {
                zy1 zy1Var = (zy1) obj;
                Object obj2 = zy1Var.a;
                this.b.getClass();
                Object obj3 = this.a;
                if (obj3 == obj2) {
                    zE = true;
                } else if ((obj3 instanceof f2f) && (obj2 instanceof f2f)) {
                    f2f f2fVar = (f2f) obj3;
                    f2f f2fVar2 = (f2f) obj2;
                    if (Intrinsics.e(f2fVar.a, f2fVar2.a) && f2fVar.b.equals(f2fVar2.b) && Intrinsics.e(f2fVar.e, f2fVar2.e) && Intrinsics.e(f2fVar.f, f2fVar2.f) && f2fVar.g == f2fVar2.g && Intrinsics.e(f2fVar.i, f2fVar2.i) && Intrinsics.e(f2fVar.k, f2fVar2.k) && f2fVar.m == f2fVar2.m && f2fVar.n == f2fVar2.n && f2fVar.o == f2fVar2.o && f2fVar.p == f2fVar2.p && f2fVar.q == f2fVar2.q && f2fVar.r == f2fVar2.r && f2fVar.s == f2fVar2.s && f2fVar.y.equals(f2fVar2.y) && f2fVar.z == f2fVar2.z && f2fVar.h == f2fVar2.h && f2fVar.A.equals(f2fVar2.A)) {
                        zE = true;
                    } else {
                        zE = false;
                    }
                } else {
                    zE = Intrinsics.e(obj3, obj2);
                }
                if (!zE || !Intrinsics.e(this.c, zy1Var.c)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        this.b.getClass();
        Object obj = this.a;
        int iHashCode = 0;
        if (obj instanceof f2f) {
            f2f f2fVar = (f2f) obj;
            int iHashCode2 = (f2fVar.b.hashCode() + (f2fVar.a.hashCode() * 31)) * 961;
            uqi uqiVar = f2fVar.e;
            int iHashCode3 = (iHashCode2 + (uqiVar != null ? uqiVar.hashCode() : 0)) * 31;
            String str = f2fVar.f;
            iHashCode = f2fVar.A.a.hashCode() + ((f2fVar.h.hashCode() + ((f2fVar.z.hashCode() + ((f2fVar.y.hashCode() + ((f2fVar.s.hashCode() + ((f2fVar.r.hashCode() + ((f2fVar.q.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d((mqt.a((f2fVar.g.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31)) * 961, 31, f2fVar.i) + Arrays.hashCode(f2fVar.k.a)) * 31, 31, f2fVar.m), 31, f2fVar.n), 31, f2fVar.o), 31, f2fVar.p)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else if (obj != null) {
            iHashCode = obj.hashCode();
        }
        return this.c.hashCode() + (iHashCode * 31);
    }
}
