package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ytr implements ztr {
    public final ArrayList a;
    public final nom b;

    public ytr(ArrayList arrayList, nom nomVar) {
        this.a = arrayList;
        this.b = nomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytr)) {
            return false;
        }
        ytr ytrVar = (ytr) obj;
        return this.a.equals(ytrVar.a) && this.b.equals(ytrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Tracks(tracks=" + this.a + ", analyticsPayload=" + this.b + ")";
    }
}
