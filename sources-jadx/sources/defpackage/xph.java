package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class xph {
    public final loh a;
    public final Throwable b;

    public xph(loh lohVar) {
        this.a = lohVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xph)) {
            return false;
        }
        xph xphVar = (xph) obj;
        loh lohVar = this.a;
        if (lohVar != null && lohVar == xphVar.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || xphVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public xph(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
