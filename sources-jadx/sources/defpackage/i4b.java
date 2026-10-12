package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i4b {
    public final Set a;
    public final Map b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final vdt f;

    public i4b(Set set, Map map, Set set2, Set set3, Set set4) {
        set.getClass();
        map.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        this.a = set;
        this.b = map;
        this.c = set2;
        this.d = set3;
        this.e = set4;
        this.f = okg.b(new uw0(10, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4b)) {
            return false;
        }
        i4b i4bVar = (i4b) obj;
        return Intrinsics.e(this.a, i4bVar.a) && Intrinsics.e(this.b, i4bVar.b) && Intrinsics.e(this.c, i4bVar.c) && Intrinsics.e(this.d, i4bVar.d) && Intrinsics.e(this.e, i4bVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.e(this.d, lo5.e(this.c, gsr.f(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DownloadedTracks(permanentTracks=" + this.a.size() + ", tempTracks=" + this.c + ")";
    }
}
