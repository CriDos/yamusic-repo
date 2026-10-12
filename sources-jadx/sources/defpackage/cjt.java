package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class cjt {
    public final int a;
    public final zit b;
    public final ArrayList c;

    public cjt(int i, zit zitVar, ArrayList arrayList) {
        this.a = i;
        this.b = zitVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjt)) {
            return false;
        }
        cjt cjtVar = (cjt) obj;
        return this.a == cjtVar.a && this.b == cjtVar.b && this.c.equals(cjtVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabData(title=");
        sb.append(this.a);
        sb.append(", screenType=");
        sb.append(this.b);
        sb.append(", playlistList=");
        return uvk.p(sb, this.c, ")");
    }
}
