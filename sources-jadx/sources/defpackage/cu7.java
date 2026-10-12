package defpackage;

import java.util.Calendar;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class cu7 implements Comparable {
    public final long a;
    public final TimeZone b;
    public final lig c;

    public cu7(long j, TimeZone timeZone) {
        timeZone.getClass();
        this.a = j;
        this.b = timeZone;
        this.c = okg.a(ong.c, new ui7(8, this));
        timeZone.getRawOffset();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        cu7 cu7Var = (cu7) obj;
        cu7Var.getClass();
        return Intrinsics.g(this.a, cu7Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cu7) {
            return this.a == ((cu7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        Calendar calendar = (Calendar) this.c.getValue();
        calendar.getClass();
        return String.valueOf(calendar.get(1)) + '-' + StringsKt.b0(2, String.valueOf(calendar.get(2) + 1)) + '-' + StringsKt.b0(2, String.valueOf(calendar.get(5))) + ' ' + StringsKt.b0(2, String.valueOf(calendar.get(11))) + ':' + StringsKt.b0(2, String.valueOf(calendar.get(12))) + ':' + StringsKt.b0(2, String.valueOf(calendar.get(13)));
    }
}
