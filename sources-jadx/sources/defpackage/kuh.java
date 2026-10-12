package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kuh implements muh {
    public final rus a;

    public kuh(rus rusVar) {
        rusVar.getClass();
        this.a = rusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kuh) && Intrinsics.e(this.a, ((kuh) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Static(lyricsData=" + this.a + ")";
    }
}
