package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sg4 {
    public final long a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;

    public sg4(long j, List list, List list2, List list3, List list4, List list5, List list6, List list7) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        this.a = j;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
        this.f = list5;
        this.g = list6;
        this.h = list7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg4)) {
            return false;
        }
        sg4 sg4Var = (sg4) obj;
        return this.a == sg4Var.a && Intrinsics.e(this.b, sg4Var.b) && Intrinsics.e(this.c, sg4Var.c) && Intrinsics.e(this.d, sg4Var.d) && Intrinsics.e(this.e, sg4Var.e) && Intrinsics.e(this.f, sg4Var.f) && Intrinsics.e(this.g, sg4Var.g) && Intrinsics.e(this.h, sg4Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mqt.a(mqt.a(mqt.a(mqt.a(mqt.a(mqt.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "CarouselMetaState(downloadDurationMs=" + this.a + ", downloads=" + this.b + ", playlists=" + this.c + ", albums=" + this.d + ", videoClips=" + this.e + ", podcasts=" + this.f + ", books=" + this.g + ", kids=" + this.h + ")";
    }
}
