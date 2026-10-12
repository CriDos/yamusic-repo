package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mst {
    public static final mst b = new mst(0);
    public static final mst c = new mst(1);
    public static final mst d = new mst(2);
    public final int a;

    public mst(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mst) {
            return this.a == ((mst) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return aui.s(new StringBuilder("TextDecoration["), q1h.b(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
