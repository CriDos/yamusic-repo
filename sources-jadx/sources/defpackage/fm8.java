package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class fm8 {
    public final ArrayList a;
    public final ArrayList b;

    public fm8(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm8)) {
            return false;
        }
        fm8 fm8Var = (fm8) obj;
        return this.a.equals(fm8Var.a) && this.b.equals(fm8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiffInTrackLists(diffList=" + this.a + ", oldTracksOutOfSizeActualTracks=" + this.b + ")";
    }
}
