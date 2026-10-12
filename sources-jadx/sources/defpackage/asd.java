package defpackage;

import java.util.EnumSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class asd {
    public final g0m a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final dhr e;
    public final pgr f;
    public final kdr g;
    public final EnumSet h;

    public asd(g0m g0mVar, boolean z, boolean z2, long j, dhr dhrVar, pgr pgrVar, kdr kdrVar, EnumSet enumSet) {
        g0mVar.getClass();
        dhrVar.getClass();
        pgrVar.getClass();
        kdrVar.getClass();
        enumSet.getClass();
        this.a = g0mVar;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = dhrVar;
        this.f = pgrVar;
        this.g = kdrVar;
        this.h = enumSet;
    }

    public static asd a(asd asdVar, boolean z, long j, dhr dhrVar, EnumSet enumSet, int i) {
        g0m g0mVar = asdVar.a;
        if ((i & 2) != 0) {
            z = asdVar.b;
        }
        boolean z2 = z;
        boolean z3 = asdVar.c;
        if ((i & 8) != 0) {
            j = asdVar.d;
        }
        long j2 = j;
        if ((i & 16) != 0) {
            dhrVar = asdVar.e;
        }
        dhr dhrVar2 = dhrVar;
        pgr pgrVar = asdVar.f;
        kdr kdrVar = (i & 64) != 0 ? asdVar.g : hdr.a;
        EnumSet enumSet2 = (i & 128) != 0 ? asdVar.h : enumSet;
        asdVar.getClass();
        g0mVar.getClass();
        dhrVar2.getClass();
        pgrVar.getClass();
        kdrVar.getClass();
        enumSet2.getClass();
        return new asd(g0mVar, z2, z3, j2, dhrVar2, pgrVar, kdrVar, enumSet2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asd)) {
            return false;
        }
        asd asdVar = (asd) obj;
        return Intrinsics.e(this.a, asdVar.a) && this.b == asdVar.b && this.c == asdVar.c && this.d == asdVar.d && Intrinsics.e(this.e, asdVar.e) && Intrinsics.e(this.f, asdVar.f) && Intrinsics.e(this.g, asdVar.g) && Intrinsics.e(this.h, asdVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + h18.e(sol.d(this.d, gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), this.e.a, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayerConfiguration(playable=" + this.a + ", playWhenReady=" + this.b + ", mute=" + this.c + ", currentPosition=" + this.d + ", speed=" + this.e + ", playbackEntity=" + this.f + ", fade=" + this.g + ", type=" + this.h + ")";
    }
}
