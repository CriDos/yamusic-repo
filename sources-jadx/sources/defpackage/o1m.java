package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o1m implements r1m {
    public final i47 a;
    public final String b;

    public o1m(i47 i47Var, String str) {
        str.getClass();
        this.a = i47Var;
        this.b = str;
    }

    @Override // defpackage.r1m
    public final i47 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1m)) {
            return false;
        }
        o1m o1mVar = (o1m) obj;
        return this.a.equals(o1mVar.a) && Intrinsics.e(this.b, o1mVar.b);
    }

    @Override // defpackage.r1m
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Unknown(coverUiData=" + this.a + ", title=" + this.b + ")";
    }
}
