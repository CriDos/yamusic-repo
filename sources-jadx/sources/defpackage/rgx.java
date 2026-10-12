package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class rgx {
    public final ArrayList a;

    public rgx(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rgx) && this.a.equals(((rgx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("WidgetRecentlyPlayedRow(recentlyPlayed=", ")", this.a);
    }
}
