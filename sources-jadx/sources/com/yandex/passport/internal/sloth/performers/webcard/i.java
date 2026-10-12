package com.yandex.passport.internal.sloth.performers.webcard;

import androidx.core.app.b1;
import com.yandex.passport.internal.sloth.performers.j;
import com.yandex.passport.internal.sloth.performers.l;
import com.yandex.passport.internal.sloth.performers.q;
import com.yandex.passport.sloth.command.t;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements com.yandex.passport.sloth.dependencies.f {
    public final b1 a;
    public final b1 b;
    public final com.yandex.passport.internal.sloth.performers.e c;
    public final l d;
    public final com.yandex.passport.internal.sloth.performers.b e;
    public final j f;
    public final q g;

    public i(b1 b1Var, b1 b1Var2, com.yandex.passport.internal.sloth.performers.e eVar, l lVar, com.yandex.passport.internal.sloth.performers.b bVar, j jVar, q qVar) {
        b1Var.getClass();
        b1Var2.getClass();
        eVar.getClass();
        lVar.getClass();
        bVar.getClass();
        jVar.getClass();
        qVar.getClass();
        this.a = b1Var;
        this.b = b1Var2;
        this.c = eVar;
        this.d = lVar;
        this.e = bVar;
        this.f = jVar;
        this.g = qVar;
    }

    @Override // com.yandex.passport.sloth.dependencies.f
    public final t a(com.yandex.passport.common.web.a aVar) {
        t tVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 4) {
            tVar = this.f;
        } else if (iOrdinal == 19) {
            tVar = this.a;
        } else if (iOrdinal == 29) {
            tVar = this.g;
        } else if (iOrdinal == 9) {
            tVar = this.c;
        } else if (iOrdinal == 10) {
            tVar = this.d;
        } else if (iOrdinal != 15) {
            tVar = iOrdinal != 16 ? null : this.b;
        } else {
            tVar = this.e;
        }
        if (tVar != null) {
            return tVar;
        }
        return null;
    }
}
