package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qku implements rcr, rku {
    public final vlq a;
    public final boolean b;

    public qku(vlq vlqVar, boolean z) throws Throwable {
        vlqVar.getClass();
        this.a = vlqVar;
        this.b = z;
        if (vlqVar.a.isEmpty()) {
            yds.y(2, null, "Developer error the list of seeds should not be empty", null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qku)) {
            return false;
        }
        qku qkuVar = (qku) obj;
        return Intrinsics.e(this.a, qkuVar.a) && this.b == qkuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackRadioContentId(seeds=" + this.a + ", interactive=" + this.b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qku(List list, boolean z) {
        this(e9e.N(list), z);
        list.getClass();
    }
}
