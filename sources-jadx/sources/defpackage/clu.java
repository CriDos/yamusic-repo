package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class clu {
    public final dgc[] a;
    public int b;

    public clu(dgc... dgcVarArr) {
        this.a = dgcVarArr;
        int length = dgcVarArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || clu.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((clu) obj).a);
    }

    public final int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.a);
        }
        return this.b;
    }
}
