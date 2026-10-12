package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qdt {
    public final String a;
    public final Date b;

    public qdt(Date date, String str) {
        date.getClass();
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdt)) {
            return false;
        }
        qdt qdtVar = (qdt) obj;
        return this.a.equals(qdtVar.a) && Intrinsics.e(this.b, qdtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncVideoClipInfo(videoClipId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
