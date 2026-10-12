package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class q2z extends r2z implements Serializable {
    public static final q2z b = new q2z(0);
    public static final q2z c = new q2z(1);
    public final /* synthetic */ int a;

    public /* synthetic */ q2z(int i) {
        this.a = i;
    }

    @Override // defpackage.r2z
    public final r2z a() {
        switch (this.a) {
            case 0:
                return c;
            default:
                return b;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
