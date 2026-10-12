package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class qyw implements ryw {
    public final LinkedHashMap a;

    public qyw(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qyw) && this.a.equals(((qyw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.a + ")";
    }
}
