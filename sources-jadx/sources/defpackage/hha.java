package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hha implements iha {
    public final jr9 a;
    public boolean b;

    public hha(jr9 jr9Var) {
        this.a = jr9Var;
    }

    @Override // defpackage.iha
    public final jr9 getItem() {
        return this.a;
    }

    @Override // defpackage.iha
    public final jr9 o() {
        if (this.b) {
            return null;
        }
        this.b = true;
        return this.a;
    }
}
