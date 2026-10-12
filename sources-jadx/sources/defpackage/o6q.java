package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o6q {
    public final Pattern a;
    public final String b;
    public final yge c;

    public o6q(Pattern pattern, String str, yge ygeVar) {
        pattern.getClass();
        ygeVar.getClass();
        this.a = pattern;
        this.b = str;
        this.c = ygeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6q)) {
            return false;
        }
        o6q o6qVar = (o6q) obj;
        return Intrinsics.e(this.a, o6qVar.a) && this.b.equals(o6qVar.b) && Intrinsics.e(this.c, o6qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "SchemeRedirectRule(from=" + this.a + ", to=" + this.b + ", paramMode=" + this.c + ")";
    }
}
