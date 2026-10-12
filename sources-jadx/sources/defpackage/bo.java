package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bo extends fo {
    public final String a;
    public final List b;

    public bo(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        return Intrinsics.e(this.a, boVar.a) && Intrinsics.e(this.b, boVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("SHOW_3DS_TRUSTED_URLS(url=", this.a, ", trustedUrls=", ")", this.b);
    }
}
