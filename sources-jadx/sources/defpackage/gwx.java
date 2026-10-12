package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class gwx {
    public final ArrayList a;
    public final boolean b;

    public gwx(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwx)) {
            return false;
        }
        gwx gwxVar = (gwx) obj;
        return this.a.equals(gwxVar.a) && this.b == gwxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardSimilarArtists(artists=" + this.a + ", isPumpkin=" + this.b + ")";
    }
}
