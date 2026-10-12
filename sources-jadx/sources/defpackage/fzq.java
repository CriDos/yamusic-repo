package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fzq implements xtc {
    public final Date a;
    public final String b;

    public fzq(Date date, String str) {
        date.getClass();
        str.getClass();
        this.a = date;
        this.b = str;
    }

    @Override // defpackage.xtc
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzq)) {
            return false;
        }
        fzq fzqVar = (fzq) obj;
        return Intrinsics.e(this.a, fzqVar.a) && Intrinsics.e(this.b, fzqVar.b);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionStartedFeedback(timestamp=" + this.a + ", from=" + this.b + ")";
    }
}
