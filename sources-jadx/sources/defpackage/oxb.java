package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class oxb implements pxb {
    public final qmh a;
    public final ArrayList b;

    public oxb(qmh qmhVar, ArrayList arrayList) {
        this.a = qmhVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oxb) {
            oxb oxbVar = (oxb) obj;
            if (this.a == oxbVar.a && this.b.equals(oxbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuUiData(entity=" + this.a + ", items=" + this.b + ")";
    }
}
