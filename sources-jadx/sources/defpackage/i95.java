package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i95 implements n95 {
    public final ph1 a;
    public final lig b;

    public i95(ph1 ph1Var) {
        ph1Var.getClass();
        this.a = ph1Var;
        this.b = okg.a(ong.c, new p43(29, this));
    }

    @Override // defpackage.n95
    public final String a() {
        return (String) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i95) && Intrinsics.e(this.a, ((i95) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ArtistElement(item=" + this.a + ")";
    }
}
