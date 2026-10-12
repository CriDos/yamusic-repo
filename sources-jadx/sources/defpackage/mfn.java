package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class mfn {
    public final ArrayList a;
    public final ArrayList b;

    public mfn(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfn)) {
            return false;
        }
        mfn mfnVar = (mfn) obj;
        return this.a.equals(mfnVar.a) && this.b.equals(mfnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PodcastListScreenUiData(postponedPodcastList=" + this.a + ", episodeList=" + this.b + ")";
    }
}
