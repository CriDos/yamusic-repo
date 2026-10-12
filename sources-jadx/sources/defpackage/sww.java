package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class sww {
    public final ArrayList a;
    public final LinkedHashMap b;

    public sww(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = arrayList;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sww)) {
            return false;
        }
        sww swwVar = (sww) obj;
        return this.a.equals(swwVar.a) && this.b.equals(swwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveSettings(blocks=" + this.a + ", settingRestrictions=" + this.b + ")";
    }
}
