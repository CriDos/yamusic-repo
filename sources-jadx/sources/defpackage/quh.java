package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class quh implements ruh {
    public final ArrayList a;
    public final String b;

    public quh(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quh)) {
            return false;
        }
        quh quhVar = (quh) obj;
        return this.a.equals(quhVar.a) && this.b.equals(quhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Sync(lyricsList=" + this.a + ", lyricsInfo=" + this.b + ")";
    }
}
