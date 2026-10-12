package com.yandex.plus.bdui.flex.ui.scaffold;

import androidx.core.app.b1;
import com.yandex.passport.internal.ui.account_upgrade.l;
import com.yandex.plus.bdui.flex.factory.d;
import com.yandex.plus.bdui.flex.ui.content.f;
import com.yandex.plus.bdui.flex.ui.o;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.scaffold.controller.e;
import defpackage.e4q;
import defpackage.f4q;
import defpackage.g4q;
import defpackage.gw6;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.okg;
import defpackage.ttb;
import defpackage.vdt;
import defpackage.w27;
import defpackage.xa8;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements g4q {
    public final com.yandex.plus.bdui.flex.utils.b a;
    public final Function2 b;
    public final d c;
    public final b1 d;
    public final o e;
    public final w27 f;
    public final gw6 g;
    public final com.yandex.plus.log.api.b h;
    public final vdt i;
    public final vdt j;

    public c(com.yandex.plus.bdui.flex.utils.b bVar, Map map, Map map2, l lVar, d dVar, b1 b1Var, o oVar, w27 w27Var, gw6 gw6Var, com.yandex.plus.log.api.b bVar2) {
        map.getClass();
        map2.getClass();
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
        this.i = okg.b(new f(1, map));
        this.j = okg.b(new f(2, map2));
    }

    @Override // defpackage.g4q
    public final f4q a(ttb ttbVar, e4q e4qVar) {
        ttbVar.getClass();
        e4qVar.getClass();
        com.yandex.plus.core.reflect.c cVar = (com.yandex.plus.core.reflect.c) this.j.getValue();
        com.yandex.plus.bdui.plus.scaffold.a aVar = ((com.yandex.plus.bdui.flex.scaffold.a) e4qVar).a;
        Pair pairA = cVar.a(aVar);
        if (pairA != null) {
            jzf jzfVar = (jzf) pairA.a;
            Function1 function1 = (Function1) pairA.b;
            com.yandex.plus.bdui.flex.utils.b bVar = this.a;
            m mVarE = bVar.e(ttbVar);
            e eVar = (e) function1.invoke(mVarE);
            return new b(bVar, eVar, new xa8(mVarE, jzfVar, eVar, this, 5));
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported scaffold type " + j2p.a(aVar.getClass()));
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar2 = this.h;
        if (!bVar2.b(aVar2)) {
            throw illegalArgumentException;
        }
        bVar2.a(aVar2, "FlexScaffoldControllerFactory", "Render scaffold " + aVar + " failed!", illegalArgumentException);
        throw illegalArgumentException;
    }
}
