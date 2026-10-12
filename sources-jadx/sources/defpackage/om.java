package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class om {
    public final long a;
    public final boolean b;
    public final List c;
    public final Map d;
    public final Set e;

    public om(long j, boolean z, List list, Map map, Set set) {
        list.getClass();
        map.getClass();
        set.getClass();
        this.a = j;
        this.b = z;
        this.c = list;
        this.d = map;
        this.e = set;
    }

    public static om a(om omVar, long j, List list, Map map, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            j = omVar.a;
        }
        long j2 = j;
        boolean z = (i & 2) != 0 ? omVar.b : true;
        if ((i & 4) != 0) {
            list = omVar.c;
        }
        List list2 = list;
        Set set = linkedHashSet;
        if ((i & 16) != 0) {
            set = omVar.e;
        }
        Set set2 = set;
        list2.getClass();
        map.getClass();
        set2.getClass();
        return new om(j2, z, list2, map, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om)) {
            return false;
        }
        om omVar = (om) obj;
        return this.a == omVar.a && this.b == omVar.b && Intrinsics.e(this.c, omVar.c) && Intrinsics.e(this.d, omVar.d) && Intrinsics.e(this.e, omVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gsr.f(this.d, mqt.a(gsr.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "AddToPlaylistState(refreshVersion=" + this.a + ", loaded=" + this.b + ", playlistSnapshot=" + this.c + ", desiredState=" + this.d + ", userToggledIds=" + this.e + ")";
    }
}
