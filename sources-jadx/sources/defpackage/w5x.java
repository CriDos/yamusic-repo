package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w5x implements y5x {
    public final String a;
    public final Map b;

    public w5x(String str, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5x)) {
            return false;
        }
        w5x w5xVar = (w5x) obj;
        return Intrinsics.e(this.a, w5xVar.a) && Intrinsics.e(this.b, w5xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadUrl(url=" + this.a + ", additionalHttpHeaders=" + this.b + ")";
    }
}
