package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.sloth.command.t;
import defpackage.dft;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.passport.sloth.dependencies.f {
    public final b a;
    public final d b;
    public final e c;
    public final f d;
    public final a e;
    public final g f;
    public final j g;
    public final k h;
    public final l i;
    public final n j;
    public final p k;
    public final p l;
    public final q m;

    public h(b bVar, d dVar, e eVar, f fVar, a aVar, g gVar, j jVar, k kVar, l lVar, n nVar, p pVar, p pVar2, q qVar) {
        bVar.getClass();
        dVar.getClass();
        eVar.getClass();
        fVar.getClass();
        aVar.getClass();
        gVar.getClass();
        jVar.getClass();
        kVar.getClass();
        lVar.getClass();
        nVar.getClass();
        pVar.getClass();
        pVar2.getClass();
        qVar.getClass();
        this.a = bVar;
        this.b = dVar;
        this.c = eVar;
        this.d = fVar;
        this.e = aVar;
        this.f = gVar;
        this.g = jVar;
        this.h = kVar;
        this.i = lVar;
        this.j = nVar;
        this.k = pVar;
        this.l = pVar2;
        this.m = qVar;
    }

    @Override // com.yandex.passport.sloth.dependencies.f
    public final t a(com.yandex.passport.common.web.a aVar) {
        t tVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 2) {
            tVar = this.d;
        } else if (iOrdinal == 3) {
            tVar = this.e;
        } else if (iOrdinal == 4) {
            tVar = this.g;
        } else if (iOrdinal == 5) {
            tVar = this.j;
        } else if (iOrdinal == 15) {
            tVar = this.a;
        } else if (iOrdinal == 21) {
            tVar = this.f;
        } else if (iOrdinal != 22) {
            switch (iOrdinal) {
                case 8:
                    tVar = this.h;
                    break;
                case 9:
                    tVar = this.c;
                    break;
                case 10:
                    tVar = this.i;
                    break;
                default:
                    switch (iOrdinal) {
                        case 27:
                            tVar = this.k;
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            tVar = this.l;
                            break;
                        case 29:
                            tVar = this.m;
                            break;
                        default:
                            tVar = null;
                            break;
                    }
                    break;
            }
        } else {
            tVar = this.b;
        }
        if (tVar != null) {
            return tVar;
        }
        return null;
    }
}
