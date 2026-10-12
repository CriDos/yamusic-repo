package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class qlr implements pzs {
    public final ozs a;

    public qlr(ozs ozsVar) {
        this.a = ozsVar;
    }

    public final String a(int i, int i2, Object... objArr) {
        return ((qzs) this.a).b(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    public final String b(int i) {
        return ((qzs) this.a).c(i);
    }

    public final String c(int i, Object... objArr) {
        return ((qzs) this.a).d(i, Arrays.copyOf(objArr, objArr.length));
    }
}
