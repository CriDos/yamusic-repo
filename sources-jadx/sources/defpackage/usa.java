package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class usa implements wsa {
    public final ArrayList a;

    public usa(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usa) && this.a.equals(((usa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("Loaded(donations=", ")", this.a);
    }
}
