package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uas {
    public final String a;
    public final String b;

    public uas(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean a() {
        return !Intrinsics.e(this.a, CommonUrlParts.Values.FALSE_INTEGER);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uas)) {
            return false;
        }
        uas uasVar = (uas) obj;
        return Intrinsics.e(this.a, uasVar.a) && Intrinsics.e(this.b, uasVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("SmallUserImpl(id=", this.a, ", login=", this.b, ")");
    }
}
