package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class frg implements xtc {
    public final Date a;
    public final String b;
    public final g96 c;
    public final String d;

    public frg(Date date, String str, g96 g96Var, String str2) {
        date.getClass();
        str.getClass();
        this.a = date;
        this.b = str;
        this.c = g96Var;
        this.d = str2;
    }

    @Override // defpackage.xtc
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final g96 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frg)) {
            return false;
        }
        frg frgVar = (frg) obj;
        return Intrinsics.e(this.a, frgVar.a) && Intrinsics.e(this.b, frgVar.b) && Intrinsics.e(this.c, frgVar.c) && Intrinsics.e(this.d, frgVar.d);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "LikeFeedback(timestamp=" + this.a + ", from=" + this.b + ", trackId=" + this.c + ", batchId=" + this.d + ")";
    }

    public frg(String str, g96 g96Var, String str2) {
        this(new Date(System.currentTimeMillis()), str, g96Var, str2);
    }
}
