package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bgc {
    public final cgu a;
    public final int[] b;

    public bgc(cgu cguVar, int... iArr) {
        if (iArr.length == 0) {
            tok.C("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = cguVar;
        this.b = iArr;
    }
}
