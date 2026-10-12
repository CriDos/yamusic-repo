package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mqs implements nqs {
    public final jbu a;

    public mqs(jbu jbuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
    }

    public final jbu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mqs) && Intrinsics.e(this.a, ((mqs) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(0L) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExactTrack(track=" + this.a + ", progressMs=0)";
    }
}
