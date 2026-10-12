package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yj4 implements ak4 {
    public final pq8 a;
    public final String b;
    public final z4e c;

    public yj4(pq8 pq8Var) {
        pq8Var.getClass();
        this.a = pq8Var;
        String name = pq8Var.getName();
        name.getClass();
        this.b = name;
        frb frbVar = z4e.b;
        String platform = pq8Var.getPlatform();
        frbVar.getClass();
        this.c = frb.A(platform);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yj4) && Intrinsics.e(this.a, ((yj4) obj).a);
    }

    @Override // defpackage.ck4
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GlagolDescriptor(device=" + this.a + ")";
    }
}
