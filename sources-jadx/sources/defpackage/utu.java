package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class utu {

    @NotNull
    public static final mtu Companion = new mtu();
    public final ttu a;
    public final ttu b;

    public /* synthetic */ utu(int i, ttu ttuVar, ttu ttuVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ttuVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ttuVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utu)) {
            return false;
        }
        utu utuVar = (utu) obj;
        return Intrinsics.e(this.a, utuVar.a) && Intrinsics.e(this.b, utuVar.b);
    }

    public final int hashCode() {
        ttu ttuVar = this.a;
        int iHashCode = (ttuVar == null ? 0 : ttuVar.hashCode()) * 31;
        ttu ttuVar2 = this.b;
        return iHashCode + (ttuVar2 != null ? ttuVar2.hashCode() : 0);
    }

    public final String toString() {
        return "TransitionSettingsSurrogate(onShow=" + this.a + ", onHide=" + this.b + ")";
    }
}
