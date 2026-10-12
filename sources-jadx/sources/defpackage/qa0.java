package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qa0 {
    public int a;

    public qa0(int i) {
        this.a = i;
    }

    public final boolean a() {
        return this.a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return lo5.q(sb, this.a, " }");
    }
}
