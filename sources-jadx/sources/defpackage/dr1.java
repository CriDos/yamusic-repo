package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class dr1 implements er1 {
    public final ArrayList a;

    public dr1(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr1) && this.a.equals(((dr1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("Success(tracks=", ")", this.a);
    }
}
