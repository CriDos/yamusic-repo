package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class jzw {
    public final String a;
    public final ArrayList b;

    public jzw(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzw)) {
            return false;
        }
        jzw jzwVar = (jzw) obj;
        return this.a.equals(jzwVar.a) && this.b.equals(jzwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackTarget(trackId=" + this.a + ", cards=" + this.b + ")";
    }
}
