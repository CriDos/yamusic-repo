package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aso extends r9e {
    public final Date w;
    public final String x;

    public aso(String str) {
        Date date = new Date(System.currentTimeMillis());
        str.getClass();
        this.w = date;
        this.x = str;
    }

    @Override // defpackage.r9e
    public final Date C() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aso)) {
            return false;
        }
        aso asoVar = (aso) obj;
        return Intrinsics.e(this.w, asoVar.w) && Intrinsics.e(this.x, asoVar.x);
    }

    public final int hashCode() {
        return this.x.hashCode() + (this.w.hashCode() * 31);
    }

    @Override // defpackage.r9e
    public final String toString() {
        return "RadioStartedFeedback(timestamp=" + this.w + ", from=" + this.x + ")";
    }
}
