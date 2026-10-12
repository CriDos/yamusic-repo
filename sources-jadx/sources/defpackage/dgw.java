package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dgw implements igw {
    public final few a;

    public dgw(few fewVar) {
        fewVar.getClass();
        this.a = fewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgw) && Intrinsics.e(this.a, ((dgw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AlreadyExist(waveDomainItem=" + this.a + ")";
    }
}
