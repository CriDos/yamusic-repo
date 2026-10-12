package com.yandex.passport.internal.ui.sloth.menu;

import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements t6o {
    public final /* synthetic */ int a;
    public final f b;
    public final t6o c;

    public /* synthetic */ h(f fVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = fVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        f fVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.ui.sloth.h hVar = (com.yandex.passport.internal.ui.sloth.h) t6oVar.get();
                fVar.getClass();
                hVar.getClass();
                return hVar;
            default:
                j jVar = (j) t6oVar.get();
                fVar.getClass();
                jVar.getClass();
                return new l(fVar.a, jVar);
        }
    }
}
