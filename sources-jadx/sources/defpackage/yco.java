package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yco implements xco {
    public final /* synthetic */ xco a;
    public final /* synthetic */ a1l b;
    public final /* synthetic */ ouc c;

    public yco(xco xcoVar, a1l a1lVar, ouc oucVar) {
        this.a = xcoVar;
        this.b = a1lVar;
        this.c = oucVar;
    }

    @Override // defpackage.xco
    public final void a() {
        this.a.a();
        a1l a1lVar = this.b;
        g7a g7aVar = (g7a) a1lVar.e;
        if (g7aVar != null) {
            if (((Boolean) ((vdt) g7aVar.d).getValue()).booleanValue()) {
                ((y7j) g7aVar.f).a();
            } else {
                ((mur) g7aVar.e).b();
            }
        }
        a1lVar.e = null;
    }

    @Override // defpackage.xco
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.xco
    public final void c() {
        hev.d((i46) this.c.b, "yandexmusic://cards/promo/audio_quality_formats", true);
        this.a.c();
    }

    @Override // defpackage.xco
    public final void d(z0v z0vVar, z0v z0vVar2) {
        z0vVar2.getClass();
        this.a.d(z0vVar, z0vVar2);
        a1l a1lVar = this.b;
        g7a g7aVar = (g7a) a1lVar.e;
        if (g7aVar != null) {
            if (((Boolean) ((vdt) g7aVar.d).getValue()).booleanValue()) {
                ((y7j) g7aVar.f).a();
            } else {
                ((mur) g7aVar.e).b();
            }
        }
        a1lVar.e = null;
    }
}
