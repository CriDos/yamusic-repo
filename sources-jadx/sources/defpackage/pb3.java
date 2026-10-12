package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pb3 extends b53 {
    public volatile Object c;

    @Override // defpackage.b53
    public final void a(gkk gkkVar) {
        gkkVar.onNext(this.c);
    }

    @Override // defpackage.b53
    public final void b(Object obj) {
        this.c = obj;
    }
}
