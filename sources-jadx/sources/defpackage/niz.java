package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class niz {
    public static final niz e = new niz(new int[0], new Object[0], false);
    public final int[] a;
    public final Object[] b;
    public int c = -1;
    public boolean d;

    public niz(int[] iArr, Object[] objArr, boolean z) {
        this.a = iArr;
        this.b = objArr;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof niz)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }
}
