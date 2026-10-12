package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gpb implements xob {
    public w8e a = u8e.a;

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        this.a = w8eVar;
    }

    @Override // defpackage.xob
    public final w8e b() {
        return this.a;
    }

    @Override // defpackage.xob
    public final xob copy() {
        gpb gpbVar = new gpb();
        gpbVar.a = this.a;
        return gpbVar;
    }

    public final String toString() {
        return "EmittableSpacer(modifier=" + this.a + ')';
    }
}
