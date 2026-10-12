package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bqu implements dqu {
    public final String a;
    public final t5s b;
    public final List c;
    public final boolean d;

    public bqu(String str, t5s t5sVar, List list, boolean z) {
        str.getClass();
        t5sVar.getClass();
        list.getClass();
        this.a = str;
        this.b = t5sVar;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqu)) {
            return false;
        }
        bqu bquVar = (bqu) obj;
        return Intrinsics.e(this.a, bquVar.a) && Intrinsics.e(this.b, bquVar.b) && Intrinsics.e(this.c, bquVar.c) && this.d == bquVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "Launch(slideId=" + this.a + ", analyticsInfo=" + this.b + ", previews=" + this.c + ", mute=" + this.d + ")";
    }
}
