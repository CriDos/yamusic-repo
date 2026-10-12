package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vgn implements ugn {
    public final boolean a;
    public final av b;
    public final String c;

    public vgn(boolean z, av avVar, String str) {
        avVar.getClass();
        this.a = z;
        this.b = avVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgn)) {
            return false;
        }
        vgn vgnVar = (vgn) obj;
        return this.a == vgnVar.a && Intrinsics.e(this.b, vgnVar.b) && Intrinsics.e(this.c, vgnVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModalDisclaimer(showLoadingScreen=");
        sb.append(this.a);
        sb.append(", albumFull=");
        sb.append(this.b);
        sb.append(", foreignAgentDisclaimer=");
        return yds.s(sb, this.c, ")");
    }
}
