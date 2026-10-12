package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gmn {
    public final List a;
    public final boolean b;

    public gmn(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmn)) {
            return false;
        }
        gmn gmnVar = (gmn) obj;
        return Intrinsics.e(this.a, gmnVar.a) && this.b == gmnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularEpisodesUiData(trackItems=" + this.a + ", showMoreButtonVisible=" + this.b + ")";
    }
}
