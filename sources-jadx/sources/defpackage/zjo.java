package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zjo {
    public static final zjo c = new zjo(0, 0);
    public final int a;
    public final int b;

    public zjo(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(zjo.class.getSimpleName());
        sb.append("[position = ");
        sb.append(this.a);
        sb.append(", length = ");
        return lo5.q(sb, this.b, "]");
    }
}
