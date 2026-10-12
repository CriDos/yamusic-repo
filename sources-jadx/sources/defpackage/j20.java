package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class j20 implements l20 {
    public final rwb a;
    public final av b;
    public final ArrayList c;

    public j20(rwb rwbVar, av avVar, ArrayList arrayList) {
        this.a = rwbVar;
        this.b = avVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j20)) {
            return false;
        }
        j20 j20Var = (j20) obj;
        return this.a.equals(j20Var.a) && this.b.equals(j20Var.b) && this.c.equals(j20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessOffline(header=");
        sb.append(this.a);
        sb.append(", albumFull=");
        sb.append(this.b);
        sb.append(", listItems=");
        return uvk.p(sb, this.c, ")");
    }
}
