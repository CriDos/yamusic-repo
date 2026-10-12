package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dpb implements xob {
    public v1f b;
    public g4u c;
    public Float d;
    public w8e a = u8e.a;
    public int e = 1;

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
        dpb dpbVar = new dpb();
        dpbVar.a = this.a;
        dpbVar.b = this.b;
        dpbVar.c = this.c;
        dpbVar.d = this.d;
        dpbVar.e = this.e;
        return dpbVar;
    }

    public final String toString() {
        return "EmittableImage(modifier=" + this.a + ", provider=" + this.b + ", colorFilterParams=" + this.c + ", alpha=" + this.d + ", contentScale=" + ((Object) xt6.a(this.e)) + ')';
    }
}
