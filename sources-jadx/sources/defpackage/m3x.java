package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m3x extends n3x {
    public final String a;
    public final Map b;

    public m3x(String str, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3x)) {
            return false;
        }
        m3x m3xVar = (m3x) obj;
        return Intrinsics.e(this.a, m3xVar.a) && Intrinsics.e(this.b, m3xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Url(url=" + this.a + ", additionalHttpHeaders=" + this.b + ")";
    }
}
