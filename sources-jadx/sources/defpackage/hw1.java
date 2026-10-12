package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class hw1 {
    public final gw1 a;
    public final cb1 b;
    public final ArrayList c;

    public hw1(gw1 gw1Var, cb1 cb1Var, ArrayList arrayList) {
        this.a = gw1Var;
        this.b = cb1Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw1)) {
            return false;
        }
        hw1 hw1Var = (hw1) obj;
        return this.a.equals(hw1Var.a) && this.b.equals(hw1Var.b) && this.c.equals(hw1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistWithConcerts(artistUiData=");
        sb.append(this.a);
        sb.append(", artistDomainItem=");
        sb.append(this.b);
        sb.append(", concerts=");
        return uvk.p(sb, this.c, ")");
    }
}
