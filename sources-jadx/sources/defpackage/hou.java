package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hou {
    public final Set a;
    public final ArrayList b;
    public final Set c;
    public final Set d;
    public final Set e;

    public hou(Set set, ArrayList arrayList, Set set2, Set set3, Set set4) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        this.a = set;
        this.b = arrayList;
        this.c = set2;
        this.d = set3;
        this.e = set4;
        okg.b(new sbr(11, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hou)) {
            return false;
        }
        hou houVar = (hou) obj;
        return Intrinsics.e(this.a, houVar.a) && this.b.equals(houVar.b) && Intrinsics.e(this.c, houVar.c) && Intrinsics.e(this.d, houVar.d) && Intrinsics.e(this.e, houVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.e(this.d, lo5.e(this.c, sol.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "TracksCacheStatus(permanentTracks=" + this.a + ", permanentTracksWithCacheTrackData=" + this.b + ", tempTracks=" + this.c + ", autoCachedTracks=" + this.d + ", smartCachedTracks=" + this.e + ")";
    }
}
