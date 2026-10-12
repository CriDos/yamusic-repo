package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iow implements jow {
    public final asp a;
    public final mhr b;
    public final boolean c;

    public iow(asp aspVar, mhr mhrVar, boolean z) {
        aspVar.getClass();
        this.a = aspVar;
        this.b = mhrVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iow)) {
            return false;
        }
        iow iowVar = (iow) obj;
        return Intrinsics.e(this.a, iowVar.a) && this.b.equals(iowVar.b) && this.c == iowVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionStarted(batch=");
        sb.append(this.a);
        sb.append(", entity=");
        sb.append(this.b);
        sb.append(", offlineMode=");
        return yds.u(sb, this.c, ")");
    }
}
