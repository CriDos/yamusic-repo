package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uco {
    public final pdo a;
    public final ouc b;
    public final t65 c;
    public final npn d;
    public final boolean e;

    public uco(pdo pdoVar, ouc oucVar, t65 t65Var) {
        this.a = pdoVar;
        this.b = oucVar;
        this.c = t65Var;
        this.d = pdoVar.m;
        this.e = pdoVar.l;
    }

    public static qac a(z0v z0vVar) {
        int iOrdinal = z0vVar.ordinal();
        if (iOrdinal == 0) {
            return qac.LOSSLESS;
        }
        if (iOrdinal == 1) {
            return qac.NORMAL;
        }
        if (iOrdinal == 2) {
            return qac.LOW;
        }
        if (iOrdinal == 3) {
            return qac.NORMAL;
        }
        f9e.e();
        return null;
    }
}
