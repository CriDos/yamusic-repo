package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qmw implements xmw {
    public final vmw a;
    public final String b;

    public qmw(vmw vmwVar, String str) {
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
        if (!(obj instanceof qmw)) {
            return false;
        }
        qmw qmwVar = (qmw) obj;
        return this.a.equals(qmwVar.a) && Intrinsics.e(this.b, qmwVar.b);
    }

    @Override // defpackage.xmw
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pause(waveInfo=" + this.a + ", name=" + this.b + ")";
    }
}
