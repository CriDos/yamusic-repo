package defpackage;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wro {
    public final Map a;
    public final Map b;

    public wro(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.a = map;
        this.b = map2;
    }

    public static wro a(wro wroVar, HashMap map) {
        Map map2 = wroVar.a;
        map2.getClass();
        return new wro(map2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wro)) {
            return false;
        }
        wro wroVar = (wro) obj;
        return Intrinsics.e(this.a, wroVar.a) && Intrinsics.e(this.b, wroVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RadioRestrictionsWithSelection(restrictions=" + this.a + ", selection=" + this.b + ")";
    }
}
