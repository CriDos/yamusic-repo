package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ajt {
    public final int a;
    public final yit b;
    public final ArrayList c;

    public ajt(int i, yit yitVar, ArrayList arrayList) {
        this.a = i;
        this.b = yitVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajt)) {
            return false;
        }
        ajt ajtVar = (ajt) obj;
        return this.a == ajtVar.a && this.b == ajtVar.b && this.c.equals(ajtVar.c);
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
