package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c4c extends h4c {
    public final t7u d;
    public final h4c e;
    public final h4c f;
    public final h4c g;
    public final String h;
    public final ArrayList i;
    public final ArrayList j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4c(h4c h4cVar, h4c h4cVar2, h4c h4cVar3, String str) {
        super(str);
        h4cVar.getClass();
        h4cVar2.getClass();
        h4cVar3.getClass();
        str.getClass();
        this.d = t7u.a;
        this.e = h4cVar;
        this.f = h4cVar2;
        this.g = h4cVar3;
        this.h = str;
        this.i = CollectionsKt.g0(CollectionsKt.g0(h4cVar.c(), h4cVar2.c()), h4cVar3.c());
        this.j = CollectionsKt.g0(CollectionsKt.g0(h4cVar.b(), h4cVar2.b()), h4cVar3.b());
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        t7u t7uVar = this.d;
        if (t7uVar == null) {
            px3.U(this.a, t7uVar + " was incorrectly parsed as a ternary operator.", null);
            throw null;
        }
        h4c h4cVar = this.e;
        Object objI0 = l4cVar.i0(h4cVar);
        d(h4cVar.b);
        boolean z = objI0 instanceof Boolean;
        h4c h4cVar2 = this.g;
        h4c h4cVar3 = this.f;
        if (z) {
            if (((Boolean) objI0).booleanValue()) {
                Object objI1 = l4cVar.i0(h4cVar3);
                d(h4cVar3.b);
                return objI1;
            }
            Object objI2 = l4cVar.i0(h4cVar2);
            d(h4cVar2.b);
            return objI2;
        }
        px3.U(h4cVar + " ? " + h4cVar3 + " : " + h4cVar2, "Ternary must be called with a Boolean value as a condition.", null);
        throw null;
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.j;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4c)) {
            return false;
        }
        c4c c4cVar = (c4c) obj;
        return Intrinsics.e(this.d, c4cVar.d) && Intrinsics.e(this.e, c4cVar.e) && Intrinsics.e(this.f, c4cVar.f) && Intrinsics.e(this.g, c4cVar.g) && Intrinsics.e(this.h, c4cVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "(" + this.e + ' ' + s7u.a + ' ' + this.f + ' ' + r7u.a + ' ' + this.g + ')';
    }
}
