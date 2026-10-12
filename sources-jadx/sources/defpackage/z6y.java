package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class z6y {
    public final String a;
    public final Object b;
    public final String c;
    public boolean d;
    public long e;
    public final LinkedHashSet f;

    public z6y(String str, String str2, Object obj) {
        str2.getClass();
        this.a = str;
        this.b = obj;
        this.c = str2;
        this.f = new LinkedHashSet();
    }

    public final void a() {
        this.e = SystemClock.elapsedRealtime() + 1000;
    }

    public final boolean b(String str) {
        str.getClass();
        return Intrinsics.e(StringsKt.w0(this.c).toString(), StringsKt.w0(str).toString());
    }

    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6y)) {
            return false;
        }
        z6y z6yVar = (z6y) obj;
        return this.a.equals(z6yVar.a) && Intrinsics.e(this.b, z6yVar.b) && Intrinsics.e(this.c, z6yVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubState(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", entityId=");
        return yds.s(sb, this.c, ")");
    }
}
