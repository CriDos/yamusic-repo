package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ofy implements qfy {
    public final eey a;

    public ofy(eey eeyVar) {
        eeyVar.getClass();
        this.a = eeyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofy) && Intrinsics.e(this.a, ((ofy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Cached(entity=" + this.a + ")";
    }
}
