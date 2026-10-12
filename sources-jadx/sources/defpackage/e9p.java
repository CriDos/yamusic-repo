package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e9p implements wpa {
    public final soa a;
    public final zpa b;
    public final wma c;
    public final wma d;

    public e9p(soa soaVar, zpa zpaVar, wma wmaVar, wma wmaVar2) {
        this.a = soaVar;
        this.b = zpaVar;
        this.c = wmaVar;
        this.d = wmaVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9p)) {
            return false;
        }
        e9p e9pVar = (e9p) obj;
        return Intrinsics.e(this.a, e9pVar.a) && Intrinsics.e(this.b, e9pVar.b) && Intrinsics.e(this.c, e9pVar.c) && Intrinsics.e(this.d, e9pVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zpa zpaVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (zpaVar == null ? 0 : zpaVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "RenderedDocumentOrigin(render=" + this.a + ", targetQuery=" + this.b + ", documentLifecycleCallbacksConfig=" + this.c + ", previousDocumentActionsCallbacksConfig=" + this.d + ")";
    }
}
