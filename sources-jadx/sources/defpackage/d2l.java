package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d2l implements v8e {
    public final a2l a;
    public final a2l b;
    public final a2l c;
    public final a2l d;
    public final a2l e;
    public final a2l f;

    public /* synthetic */ d2l(a2l a2lVar, a2l a2lVar2, a2l a2lVar3, a2l a2lVar4) {
        this(new a2l(3, 0.0f), a2lVar, a2lVar2, new a2l(3, 0.0f), a2lVar3, a2lVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2l)) {
            return false;
        }
        d2l d2lVar = (d2l) obj;
        return Intrinsics.e(this.a, d2lVar.a) && Intrinsics.e(this.b, d2lVar.b) && Intrinsics.e(this.c, d2lVar.c) && Intrinsics.e(this.d, d2lVar.d) && Intrinsics.e(this.e, d2lVar.e) && Intrinsics.e(this.f, d2lVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.a + ", start=" + this.b + ", top=" + this.c + ", right=" + this.d + ", end=" + this.e + ", bottom=" + this.f + ')';
    }

    public d2l(a2l a2lVar, a2l a2lVar2, a2l a2lVar3, a2l a2lVar4, a2l a2lVar5, a2l a2lVar6) {
        this.a = a2lVar;
        this.b = a2lVar2;
        this.c = a2lVar3;
        this.d = a2lVar4;
        this.e = a2lVar5;
        this.f = a2lVar6;
    }
}
