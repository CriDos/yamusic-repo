package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k95 implements n95 {
    public final lv1 a;
    public final lig b;

    public k95(lv1 lv1Var) {
        lv1Var.getClass();
        this.a = lv1Var;
        this.b = okg.a(ong.c, new j95(0, this));
    }

    @Override // defpackage.n95
    public final String a() {
        return (String) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k95) && Intrinsics.e(this.a, ((k95) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ArtistsTopElement(top=" + this.a + ")";
    }
}
