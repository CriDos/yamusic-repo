package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class gip {

    @NotNull
    public static final bip Companion = new bip();
    public final fip a;

    public /* synthetic */ gip(int i, fip fipVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fipVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gip) && Intrinsics.e(this.a, ((gip) obj).a);
    }

    public final int hashCode() {
        fip fipVar = this.a;
        if (fipVar == null) {
            return 0;
        }
        return fipVar.hashCode();
    }

    public final String toString() {
        return "RestPlusStateResponseBody(data=" + this.a + ')';
    }
}
