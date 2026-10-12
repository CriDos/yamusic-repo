package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pmw implements xmw {
    public final vmw a;
    public final String b;

    public pmw(vmw vmwVar, String str) {
        vmwVar.getClass();
        str.getClass();
        this.a = vmwVar;
        this.b = str;
    }

    @Override // defpackage.wmw
    public final vmw a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmw)) {
            return false;
        }
        pmw pmwVar = (pmw) obj;
        return Intrinsics.e(this.a, pmwVar.a) && Intrinsics.e(this.b, pmwVar.b);
    }

    @Override // defpackage.xmw
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotInPlayer(waveInfo=" + this.a + ", name=" + this.b + ")";
    }
}
