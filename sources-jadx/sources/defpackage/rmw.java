package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rmw implements xmw {
    public final vmw a;
    public final String b;

    public rmw(vmw vmwVar, String str) {
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
        if (!(obj instanceof rmw)) {
            return false;
        }
        rmw rmwVar = (rmw) obj;
        return this.a.equals(rmwVar.a) && Intrinsics.e(this.b, rmwVar.b);
    }

    @Override // defpackage.xmw
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playing(waveInfo=" + this.a + ", name=" + this.b + ")";
    }
}
