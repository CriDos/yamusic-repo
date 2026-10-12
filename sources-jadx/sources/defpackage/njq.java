package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class njq extends yjq {
    public final lbk a;
    public final tr b;
    public final dgq c;

    public njq(lbk lbkVar, tr trVar, dgq dgqVar) {
        trVar.getClass();
        this.a = lbkVar;
        this.b = trVar;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njq)) {
            return false;
        }
        njq njqVar = (njq) obj;
        return this.a.equals(njqVar.a) && Intrinsics.e(this.b, njqVar.b) && this.c == njqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "NonMusic(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
