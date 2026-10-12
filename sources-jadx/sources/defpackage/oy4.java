package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class oy4 {
    public final ArrayList a;

    public oy4(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oy4) && this.a.equals(((oy4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("ChromeDiscoveryResult(devices=", ")", this.a);
    }
}
