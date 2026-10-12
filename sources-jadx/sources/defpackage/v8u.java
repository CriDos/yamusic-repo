package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v8u {
    public final f8u a;

    public v8u(f8u f8uVar) {
        this.a = f8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8u) && Intrinsics.e(this.a, ((v8u) obj).a);
    }

    public final int hashCode() {
        f8u f8uVar = this.a;
        if (f8uVar == null) {
            return 0;
        }
        return f8uVar.a.hashCode();
    }

    public final String toString() {
        return "Value(token=" + this.a + ")";
    }
}
