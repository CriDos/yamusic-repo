package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n2g {
    public final Float a;
    public tjb b;

    public n2g(Float f, tjb tjbVar) {
        this.a = f;
        this.b = tjbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n2g)) {
            return false;
        }
        n2g n2gVar = (n2g) obj;
        return n2gVar.a.equals(this.a) && Intrinsics.e(n2gVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + lo5.c(0, this.a.hashCode() * 31, 31);
    }
}
