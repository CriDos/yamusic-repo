package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v6x {
    public final String a;
    public final String b;
    public final Object c;

    public v6x(String str, String str2, Object obj) {
        obj.getClass();
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6x)) {
            return false;
        }
        v6x v6xVar = (v6x) obj;
        return this.a.equals(v6xVar.a) && this.b.equals(v6xVar.b) && Intrinsics.e(this.c, v6xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WebViewJsBridge(bridgeObjectName=", this.a, ", bridgeInjection=", this.b, ", bridgeInstance=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
