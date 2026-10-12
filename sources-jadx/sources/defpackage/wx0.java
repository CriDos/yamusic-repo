package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wx0 implements zwi {
    public final int a;
    public final String b;

    public wx0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.a);
        sb.append(",url=");
        return yds.s(sb, this.b, ")");
    }
}
