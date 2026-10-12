package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zec implements wpi {
    public final Object a;
    public final w2i b;
    public g3u c;

    public zec(Object obj, w2i w2iVar) {
        this.a = obj;
        this.b = w2iVar;
        this.c = w2iVar.o;
    }

    @Override // defpackage.wpi
    public final g3u a() {
        return this.c;
    }

    @Override // defpackage.wpi
    public final Object getUid() {
        return this.a;
    }
}
