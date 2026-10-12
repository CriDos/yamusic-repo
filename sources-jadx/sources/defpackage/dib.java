package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dib {
    public final yhb a;
    public final xgb b;
    public final shb c;
    public final tup d;

    public dib(yhb yhbVar, xgb xgbVar, shb shbVar, tup tupVar) {
        this.a = yhbVar;
        this.b = xgbVar;
        this.c = shbVar;
        this.d = tupVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dib) {
            dib dibVar = (dib) obj;
            return this.a.equals(dibVar.a) && this.b.equals(dibVar.b) && this.c.equals(dibVar.c) && this.d == dibVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicOverlayUiConfig(typography=" + this.a + ", icons=" + this.b + ", strings=" + this.c + ", advBanner=" + this.d + ")";
    }
}
