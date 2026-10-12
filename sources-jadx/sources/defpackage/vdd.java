package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vdd implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public vdd(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vdd vddVar = (vdd) obj;
        vddVar.getClass();
        int i = this.a - vddVar.a;
        return i == 0 ? this.b - vddVar.b : i;
    }
}
