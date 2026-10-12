package defpackage;

import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tjj {
    public final Date a;
    public final List b;

    public tjj(Date date, List list) {
        date.getClass();
        this.a = date;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjj)) {
            return false;
        }
        tjj tjjVar = (tjj) obj;
        return Intrinsics.e(this.a, tjjVar.a) && this.b.equals(tjjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MusicHistoryTab(date=" + this.a + ", items=" + this.b + ")";
    }
}
