package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uyt {
    public static final ntb i = new ntb(17);
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final zst h;

    public uyt(int i2, String str, String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? System.currentTimeMillis() : j3;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            c.x("Either pre or post text must not be empty");
            throw null;
        }
        this.h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? zst.c : zst.b : zst.a;
    }

    public final qst a() {
        if (this.h != zst.b) {
            return qst.d;
        }
        long j = this.e;
        if (!zxt.c(j)) {
            return qst.d;
        }
        long j2 = this.d;
        if (zxt.c(j2)) {
            return ((int) (j2 >> 32)) > ((int) (j >> 32)) ? qst.a : qst.b;
        }
        return (((int) (j2 >> 32)) == ((int) (j >> 32)) && ((int) (j2 >> 32)) == this.a) ? qst.c : qst.d;
    }
}
