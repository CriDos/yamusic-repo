package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p7q {
    public static final p7q c = hde.V(p7c.NonApplicable);
    public final p7c a;
    public final String b;

    public p7q(p7c p7cVar, String str) {
        p7cVar.getClass();
        str.getClass();
        this.a = p7cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7q)) {
            return false;
        }
        p7q p7qVar = (p7q) obj;
        return this.a == p7qVar.a && Intrinsics.e(this.b, p7qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScreenDomainObject(type=" + this.a + ", id=" + this.b + ")";
    }
}
