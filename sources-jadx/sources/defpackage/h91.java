package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class h91 implements i91 {
    public final ArrayList a;

    public h91(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h91) && this.a.equals(((h91) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("Success(concerts=", ")", this.a);
    }
}
