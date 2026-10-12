package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w0e extends z0e {
    public final u0e a;

    public w0e(u0e u0eVar) {
        u0eVar.getClass();
        this.a = u0eVar;
    }

    public final u0e a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0e) && Intrinsics.e(this.a, ((w0e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Connected(connection=" + this.a + ")";
    }
}
