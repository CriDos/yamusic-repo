package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hyj {
    public final boolean a;
    public final fwp b;
    public final List c;

    public hyj(boolean z, fwp fwpVar, List list) {
        list.getClass();
        this.a = z;
        this.b = fwpVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyj)) {
            return false;
        }
        hyj hyjVar = (hyj) obj;
        return this.a == hyjVar.a && this.b.equals(hyjVar.b) && Intrinsics.e(this.c, hyjVar.c);
    }

    public final int hashCode() {
        return mqt.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 961, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkConfig(isConsoleLoggingEnabled=");
        sb.append(this.a);
        sb.append(", sslContextCreator=");
        sb.append(this.b);
        sb.append(", interceptors=");
        return uvk.q(sb, this.c, ", stethoProxy=null, dns=null)");
    }
}
