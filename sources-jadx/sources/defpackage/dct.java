package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dct {
    public final String a;
    public final Date b;

    public dct(Date date, String str) {
        date.getClass();
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dct)) {
            return false;
        }
        dct dctVar = (dct) obj;
        return this.a.equals(dctVar.a) && Intrinsics.e(this.b, dctVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncPreSaveInfo(preSaveId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
