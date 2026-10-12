package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class vbd {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbd)) {
            return false;
        }
        vbd vbdVar = (vbd) obj;
        return Objects.equals(this.a, vbdVar.a) && Objects.equals(this.b, vbdVar.b) && Objects.equals(this.c, vbdVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
