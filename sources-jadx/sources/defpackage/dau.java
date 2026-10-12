package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dau {
    public final String a;
    public final List b;

    public dau(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dau)) {
            return false;
        }
        dau dauVar = (dau) obj;
        return Intrinsics.e(this.a, dauVar.a) && Intrinsics.e(this.b, dauVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return k4i.j("CollageData(background=", this.a, ", items=", ")", this.b);
    }
}
