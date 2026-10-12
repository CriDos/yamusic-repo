package com.yandex.passport.legacy.lx;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;
    public final /* synthetic */ a c;
    public final /* synthetic */ f d;

    public /* synthetic */ c(f fVar, l lVar, a aVar, int i) {
        this.a = i;
        this.d = fVar;
        this.b = lVar;
        this.c = aVar;
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public final void mo3b(Object obj) {
        int i = this.a;
        f fVar = this.d;
        switch (i) {
            case 0:
                fVar.d.post(new b(this, obj));
                break;
            default:
                fVar.d.post(new androidx.core.app.b(this, (Throwable) obj, 3));
                break;
        }
    }
}
