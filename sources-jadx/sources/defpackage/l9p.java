package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l9p extends pke {
    public final int a;
    public final int b;
    public final bed c;

    public l9p(int i, int i2, bed bedVar) {
        this.a = i;
        this.b = i2;
        this.c = bedVar;
    }

    public final String toString() {
        return "Track(groupIndex=" + this.a + ", trackIndex=" + this.b + ", format=Format(" + bed.c(this.c) + "))";
    }
}
