package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x3c extends h4c {
    public final p7u d;
    public final h4c e;
    public final h4c f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3c(p7u p7uVar, h4c h4cVar, h4c h4cVar2, String str) {
        super(str);
        h4cVar.getClass();
        h4cVar2.getClass();
        str.getClass();
        this.d = p7uVar;
        this.e = h4cVar;
        this.f = h4cVar2;
        this.g = str;
        this.h = CollectionsKt.g0(h4cVar.c(), h4cVar2.c());
        this.i = CollectionsKt.g0(h4cVar.b(), h4cVar2.b());
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        Pair pair;
        h4c h4cVar = this.e;
        Object objI0 = l4cVar.i0(h4cVar);
        d(h4cVar.b);
        p7u p7uVar = this.d;
        boolean zEquals = false;
        if (p7uVar instanceof k7u) {
            k7u k7uVar = (k7u) p7uVar;
            y97 y97Var = new y97(l4cVar, this, 24);
            if (!(objI0 instanceof Boolean)) {
                px3.U(objI0 + ' ' + k7uVar + " ...", "'" + k7uVar + "' must be called with boolean operands.", null);
                throw null;
            }
            boolean z = k7uVar instanceof j7u;
            if ((z && ((Boolean) objI0).booleanValue()) || ((k7uVar instanceof i7u) && !((Boolean) objI0).booleanValue())) {
                return objI0;
            }
            Object objInvoke = y97Var.invoke();
            if (!(objInvoke instanceof Boolean)) {
                px3.T(k7uVar, objI0, objInvoke);
                throw null;
            }
            if (!z ? !(!((Boolean) objI0).booleanValue() || !((Boolean) objInvoke).booleanValue()) : !(!((Boolean) objI0).booleanValue() && !((Boolean) objInvoke).booleanValue())) {
                zEquals = true;
            }
            return Boolean.valueOf(zEquals);
        }
        h4c h4cVar2 = this.f;
        Object objI1 = l4cVar.i0(h4cVar2);
        d(h4cVar2.b);
        if (objI0.getClass().equals(objI1.getClass())) {
            pair = new Pair(objI0, objI1);
        } else if ((objI0 instanceof Long) && (objI1 instanceof Double)) {
            pair = new Pair(Double.valueOf(((Number) objI0).longValue()), objI1);
        } else {
            pair = ((objI0 instanceof Double) && (objI1 instanceof Long)) ? new Pair(objI0, Double.valueOf(((Number) objI1).longValue())) : new Pair(objI0, objI1);
        }
        Object obj = pair.a;
        Class<?> cls = obj.getClass();
        Object obj2 = pair.b;
        if (!cls.equals(obj2.getClass())) {
            px3.T(p7uVar, obj, obj2);
            throw null;
        }
        if (p7uVar instanceof d7u) {
            d7u d7uVar = (d7u) p7uVar;
            if (d7uVar instanceof b7u) {
                zEquals = obj.equals(obj2);
            } else {
                if (!(d7uVar instanceof c7u)) {
                    f9e.e();
                    return null;
                }
                if (!obj.equals(obj2)) {
                    zEquals = true;
                }
            }
            return Boolean.valueOf(zEquals);
        }
        if (p7uVar instanceof o7u) {
            return z24.F((o7u) p7uVar, obj, obj2);
        }
        if (p7uVar instanceof h7u) {
            return z24.E((h7u) p7uVar, obj, obj2);
        }
        if (!(p7uVar instanceof a7u)) {
            px3.T(p7uVar, obj, obj2);
            throw null;
        }
        a7u a7uVar = (a7u) p7uVar;
        if ((obj instanceof Double) && (obj2 instanceof Double)) {
            return l4c.j0(a7uVar, (Comparable) obj, (Comparable) obj2);
        }
        if ((obj instanceof Long) && (obj2 instanceof Long)) {
            return l4c.j0(a7uVar, (Comparable) obj, (Comparable) obj2);
        }
        if ((obj instanceof cu7) && (obj2 instanceof cu7)) {
            return l4c.j0(a7uVar, (Comparable) obj, (Comparable) obj2);
        }
        px3.T(a7uVar, obj, obj2);
        throw null;
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.i;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3c)) {
            return false;
        }
        x3c x3cVar = (x3c) obj;
        return Intrinsics.e(this.d, x3cVar.d) && Intrinsics.e(this.e, x3cVar.e) && Intrinsics.e(this.f, x3cVar.f) && Intrinsics.e(this.g, x3cVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "(" + this.e + ' ' + this.d + ' ' + this.f + ')';
    }
}
