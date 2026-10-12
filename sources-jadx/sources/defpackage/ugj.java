package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ugj {
    public final rgj a;
    public final ArrayList b;

    public ugj(rgj rgjVar, ArrayList arrayList) {
        this.a = rgjVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugj)) {
            return false;
        }
        ugj ugjVar = (ugj) obj;
        return this.a.equals(ugjVar.a) && this.b.equals(ugjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MusicHistoryItem(context=" + this.a + ", tracks=" + this.b + ")";
    }
}
