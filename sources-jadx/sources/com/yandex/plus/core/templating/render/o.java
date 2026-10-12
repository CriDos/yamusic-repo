package com.yandex.plus.core.templating.render;

import defpackage.svf;
import java.util.LinkedHashSet;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements a {
    public final com.yandex.plus.core.templating.parser.c a;

    public o(com.yandex.plus.core.templating.parser.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    @Override // com.yandex.plus.core.templating.render.a
    public final Pair b(Object obj) {
        svf svfVar = (svf) obj;
        svfVar.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        return new Pair(linkedHashSet, (z) com.yandex.passport.internal.ui.sloth.authsdk.u.w(svfVar, new com.yandex.plus.core.graphql.daily.progress.l(13), h.a, i.a, j.a, k.a, l.a, new com.yandex.plus.bdui.flex.ui.b(this, linkedHashSet, 12), m.a, n.a));
    }
}
