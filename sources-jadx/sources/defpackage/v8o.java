package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v8o {
    public static final v8o c;
    public final List a;
    public final List b;

    static {
        brb brbVar = brb.a;
        c = new v8o(brbVar, brbVar);
    }

    public v8o(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8o)) {
            return false;
        }
        v8o v8oVar = (v8o) obj;
        return Intrinsics.e(this.a, v8oVar.a) && Intrinsics.e(this.b, v8oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CastSourceDevices(onlineDevices=" + this.a + ", offlineDevices=" + this.b + ")";
    }
}
