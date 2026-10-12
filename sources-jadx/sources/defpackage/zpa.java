package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zpa {
    public final String a;
    public final Map b;
    public final Map c;

    public zpa(String str, Map map, Map map2) {
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zpa zpaVar = (zpa) obj;
        return Intrinsics.e(this.a, zpaVar.a) && Intrinsics.e(this.b, zpaVar.b) && Intrinsics.e(this.c, zpaVar.c);
    }

    public final int hashCode() {
        int iF = gsr.f(this.b, this.a.hashCode() * 31, 31);
        Map map = this.c;
        return iF + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "DocumentQuery(path=" + this.a + ", params=" + this.b + ", body=" + this.c + ")";
    }
}
