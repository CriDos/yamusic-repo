package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class faw implements vr0 {
    public final int a;

    public faw(jih jihVar) {
        this.a = jihVar.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof faw) || !p85.v(Integer.valueOf(this.a), Integer.valueOf(((faw) obj).a)) || !p85.v(1, 1) || !p85.v(null, null)) {
            return false;
        }
        Boolean bool = Boolean.TRUE;
        return p85.v(bool, bool);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), 1, null, Boolean.TRUE});
    }
}
