package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class w52 {
    public final ArrayList a;
    public final ArrayList b;

    public w52(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w52)) {
            return false;
        }
        w52 w52Var = (w52) obj;
        return this.a.equals(w52Var.a) && this.b.equals(w52Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AudiobookListScreenUiData(postponedAudiobookList=" + this.a + ", chapterList=" + this.b + ")";
    }
}
