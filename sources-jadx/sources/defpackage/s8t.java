package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public class s8t extends jkv {
    public final d6t a;
    public final d6t b;
    public final int c;

    public s8t(d6t d6tVar, d6t d6tVar2, int i, int i2) {
        i = (i2 & 1024) != 0 ? 0 : i;
        d6tVar.getClass();
        this.a = d6tVar;
        this.b = d6tVar2;
        this.c = i;
    }

    @Override // defpackage.jkv
    public a2y c(cgu cguVar, int[] iArr, fv2 fv2Var, n3f n3fVar) {
        cguVar.getClass();
        iArr.getClass();
        fv2Var.getClass();
        n3fVar.getClass();
        return new t8t(this.a, cguVar, iArr, fv2Var, 10000L, 25000L, 25000L, n3fVar, this.b, false, this.c);
    }
}
