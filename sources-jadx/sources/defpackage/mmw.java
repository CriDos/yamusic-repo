package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mmw implements wmw {
    public final vmw a;
    public final boolean b;
    public final String c;

    public mmw(vmw vmwVar, boolean z, String str) {
        this.a = vmwVar;
        this.b = z;
        this.c = str;
    }

    @Override // defpackage.wmw
    public final vmw a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmw)) {
            return false;
        }
        mmw mmwVar = (mmw) obj;
        return this.a.equals(mmwVar.a) && this.b == mmwVar.b && Intrinsics.e(this.c, mmwVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Launching(waveInfo=");
        sb.append(this.a);
        sb.append(", playWhenReady=");
        sb.append(this.b);
        sb.append(", name=");
        return yds.s(sb, this.c, ")");
    }
}
