package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eh {
    public final String a;
    public final Map b;
    public final Map c;

    public eh(String str, Map map, Map map2) {
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!eh.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        eh ehVar = (eh) obj;
        return Intrinsics.e(this.a, ehVar.a) && Intrinsics.e(this.b, ehVar.b) && Intrinsics.e(this.c, ehVar.c);
    }

    public final int hashCode() {
        int iF = gsr.f(this.b, this.a.hashCode() * 31, 31);
        Map map = this.c;
        return iF + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "ActionQuery(path=" + this.a + ", params=" + this.b + ", body=" + this.c + ")";
    }
}
