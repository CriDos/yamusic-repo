package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class qe4 implements ze4 {
    public final axb a;
    public final zu b;
    public final ArrayList c;

    public qe4(axb axbVar, zu zuVar, ArrayList arrayList) {
        this.a = axbVar;
        this.b = zuVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe4)) {
            return false;
        }
        qe4 qe4Var = (qe4) obj;
        return this.a.equals(qe4Var.a) && this.b.equals(qe4Var.b) && this.c.equals(qe4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Album(uiData=");
        sb.append(this.a);
        sb.append(", album=");
        sb.append(this.b);
        sb.append(", artists=");
        return uvk.p(sb, this.c, ")");
    }
}
