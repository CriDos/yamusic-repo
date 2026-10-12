package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ild {
    public final String a;
    public final boolean b;

    public ild(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ild)) {
            return false;
        }
        ild ildVar = (ild) obj;
        return Intrinsics.e(this.a, ildVar.a) && this.b == ildVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(24026501) + gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return xby.p("FunnelSettings(userId=", this.a, ", subscribed=", ", appVersionCode=24026501)", this.b);
    }
}
