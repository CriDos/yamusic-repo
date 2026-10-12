package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vcx implements wcx {
    public final dax a;
    public final boolean b;

    public vcx(dax daxVar, boolean z) {
        daxVar.getClass();
        this.a = daxVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcx)) {
            return false;
        }
        vcx vcxVar = (vcx) obj;
        return Intrinsics.e(this.a, vcxVar.a) && this.b == vcxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(wheel=" + this.a + ", isOffline=" + this.b + ")";
    }
}
