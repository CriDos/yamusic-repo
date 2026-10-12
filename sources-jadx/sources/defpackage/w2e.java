package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w2e extends y2e {
    public final u0e c;
    public final boolean d;

    public w2e(u0e u0eVar, boolean z) {
        super(true, u0eVar.b.getDeviceId());
        this.c = u0eVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2e)) {
            return false;
        }
        w2e w2eVar = (w2e) obj;
        return Intrinsics.e(this.c, w2eVar.c) && this.d == w2eVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Connected(connection=" + this.c + ", interactive=" + this.d + ")";
    }
}
