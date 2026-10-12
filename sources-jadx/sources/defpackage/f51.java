package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class f51 implements Iterable, nzf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ f51(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int[] iArr = (int[]) obj;
                iArr.getClass();
                return new q31(iArr);
            case 1:
                return new fsf((wk5) obj);
            case 2:
                return new utq((e0c) obj);
            default:
                return new utq(1, (vhs) obj);
        }
    }
}
