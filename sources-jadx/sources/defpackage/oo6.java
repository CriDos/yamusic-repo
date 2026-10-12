package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class oo6 {
    public static final umj a;

    static {
        tpp tppVar = oo5.e;
        int i = tppVar.c;
        ko6 ko6Var = new ko6(tppVar, tppVar, 1);
        int i2 = tppVar.c;
        eqk eqkVar = oo5.x;
        int i3 = (eqkVar.c << 6) | i2;
        no6 no6Var = new no6(tppVar, eqkVar, 0);
        int i4 = (i2 << 6) | eqkVar.c;
        no6 no6Var2 = new no6(eqkVar, tppVar, 0);
        umj umjVar = fgf.a;
        umj umjVar2 = new umj();
        umjVar2.h(i | (i << 6), ko6Var);
        umjVar2.h(i3, no6Var);
        umjVar2.h(i4, no6Var2);
        a = umjVar2;
    }
}
