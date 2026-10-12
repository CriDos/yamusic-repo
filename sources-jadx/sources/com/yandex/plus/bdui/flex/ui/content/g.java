package com.yandex.plus.bdui.flex.ui.content;

import androidx.core.app.b1;
import com.yandex.passport.internal.ui.account_upgrade.l;
import com.yandex.plus.bdui.flex.ui.o;
import com.yandex.plus.bdui.m;
import defpackage.gw6;
import defpackage.is6;
import defpackage.j2p;
import defpackage.js6;
import defpackage.jzf;
import defpackage.okg;
import defpackage.ttb;
import defpackage.vdt;
import defpackage.w27;
import defpackage.xa8;
import defpackage.yr6;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements js6 {
    public final com.yandex.plus.bdui.flex.utils.b a;
    public final Function2 b;
    public final com.yandex.plus.bdui.flex.factory.d c;
    public final b1 d;
    public final o e;
    public final w27 f;
    public final gw6 g;
    public final com.yandex.plus.log.api.b h;
    public final vdt i;

    public g(com.yandex.plus.bdui.flex.utils.b bVar, Map map, l lVar, com.yandex.plus.bdui.flex.factory.d dVar, b1 b1Var, o oVar, w27 w27Var, gw6 gw6Var, com.yandex.plus.log.api.b bVar2) {
        map.getClass();
        w27Var.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = lVar;
        this.c = dVar;
        this.d = b1Var;
        this.e = oVar;
        this.f = w27Var;
        this.g = gw6Var;
        this.h = bVar2;
        this.i = okg.b(new f(0, map));
    }

    @Override // defpackage.js6
    public final is6 a(ttb ttbVar, yr6 yr6Var) {
        ttbVar.getClass();
        yr6Var.getClass();
        com.yandex.plus.core.reflect.c cVar = (com.yandex.plus.core.reflect.c) this.i.getValue();
        com.yandex.plus.bdui.content.a aVar = ((com.yandex.plus.bdui.flex.content.a) yr6Var).a;
        Pair pairA = cVar.a(aVar);
        if (pairA != null) {
            jzf jzfVar = (jzf) pairA.a;
            Function1 function1 = (Function1) pairA.b;
            com.yandex.plus.bdui.flex.utils.b bVar = this.a;
            m mVarE = bVar.e(ttbVar);
            com.yandex.plus.bdui.ui.a aVar2 = (com.yandex.plus.bdui.ui.a) function1.invoke(mVarE);
            return new e(bVar, aVar2, new xa8(mVarE, jzfVar, aVar2, this, 4));
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported content type " + j2p.a(aVar.getClass()));
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar2 = this.h;
        if (!bVar2.b(aVar3)) {
            throw illegalArgumentException;
        }
        bVar2.a(aVar3, "FlexContentControllerFactory", "Render content " + aVar + " failed!", illegalArgumentException);
        throw illegalArgumentException;
    }
}
