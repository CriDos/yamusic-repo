package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cdl {
    public final boolean a;
    public final boolean b;

    public cdl(int i) {
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        this.a = z;
        this.b = z2;
    }
}
