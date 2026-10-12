package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bhh {
    public final ap7 a;
    public final String b;
    public final Map c;

    public bhh(ap7 ap7Var, String str, Map map) {
        ap7Var.getClass();
        this.a = ap7Var;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhh)) {
            return false;
        }
        bhh bhhVar = (bhh) obj;
        return Intrinsics.e(this.a, bhhVar.a) && this.b.equals(bhhVar.b) && this.c.equals(bhhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventImpl(environment=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", params=");
        return gsr.o(sb, this.c, ')');
    }
}
