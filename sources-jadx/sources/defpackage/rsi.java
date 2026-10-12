package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class rsi implements it6 {
    public final int a;
    public final boolean b;

    public rsi(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        if (((HashSet) mphVar.l.b).contains(pph.a)) {
            return new ssi(this);
        }
        pih.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.a;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
