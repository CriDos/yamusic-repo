package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class nsy {
    public final ks0 a;
    public final osc b;

    public /* synthetic */ nsy(ks0 ks0Var, osc oscVar) {
        this.a = ks0Var;
        this.b = oscVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof nsy)) {
            return false;
        }
        nsy nsyVar = (nsy) obj;
        return p85.v(this.a, nsyVar.a) && p85.v(this.b, nsyVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        cr3 cr3Var = new cr3(this);
        cr3Var.g(this.a, PListParser.TAG_KEY);
        cr3Var.g(this.b, "feature");
        return cr3Var.toString();
    }
}
