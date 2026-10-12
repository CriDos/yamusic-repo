package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class apb implements xob {
    public w8e a = u8e.a;
    public bo5 b = yzn.a;

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
        apb apbVar = new apb();
        apbVar.a = this.a;
        apbVar.b = this.b;
        return apbVar;
    }

    public final String toString() {
        return "EmittableCircularProgressIndicator(modifier=" + this.a + ", color=" + this.b + ')';
    }
}
