package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d4c extends h4c {
    public final u7u d;
    public final h4c e;
    public final h4c f;
    public final String g;
    public final ArrayList h;
    public final ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4c(u7u u7uVar, h4c h4cVar, h4c h4cVar2, String str) {
        super(str);
        h4cVar.getClass();
        h4cVar2.getClass();
        str.getClass();
        this.d = u7uVar;
        this.e = h4cVar;
        this.f = h4cVar2;
        this.g = str;
        this.h = CollectionsKt.g0(h4cVar.c(), h4cVar2.c());
        this.i = CollectionsKt.g0(h4cVar.b(), h4cVar2.b());
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        Object ujpVar;
        h4c h4cVar = this.e;
        try {
            sjp sjpVar = akp.b;
            ujpVar = l4cVar.i0(h4cVar);
            d(h4cVar.b);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) == null) {
            return ujpVar;
        }
        h4c h4cVar2 = this.f;
        Object objI0 = l4cVar.i0(h4cVar2);
        d(h4cVar2.b);
        return objI0;
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
        if (!(obj instanceof d4c)) {
            return false;
        }
        d4c d4cVar = (d4c) obj;
        return Intrinsics.e(this.d, d4cVar.d) && Intrinsics.e(this.e, d4cVar.e) && Intrinsics.e(this.f, d4cVar.f) && Intrinsics.e(this.g, d4cVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "(" + this.e + ' ' + this.d + ' ' + this.f + ')';
    }
}
