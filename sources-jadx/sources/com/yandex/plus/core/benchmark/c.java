package com.yandex.plus.core.benchmark;

import defpackage.di0;
import defpackage.e37;
import defpackage.no5;
import defpackage.okg;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements w {
    public final no5 a;
    public volatile Function0 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public c(Function0 function0, List list, no5 no5Var, com.yandex.plus.core.dispatcher.b bVar) {
        list.getClass();
        bVar.getClass();
        this.a = no5Var;
        this.b = new com.yandex.plus.bdui.plus.shared.serializer.d(8);
        this.c = okg.b(function0);
        this.d = okg.b(new b(this, list));
        this.e = okg.b(new b(list, this));
        this.f = okg.b(new com.yandex.passport.internal.ui.social.n(24, bVar));
    }

    @Override // com.yandex.plus.core.utils.a
    public final void a(com.yandex.passport.internal.ui.social.n nVar) {
        this.b = nVar;
    }

    @Override // com.yandex.plus.core.benchmark.t
    public final k b(String str) {
        str.getClass();
        return new k(str, d(str), this.a);
    }

    @Override // com.yandex.plus.core.benchmark.u
    public final void c(k kVar, Map map) {
        kVar.getClass();
        if (((Boolean) this.c.getValue()).booleanValue()) {
            di0.R((e37) this.f.getValue(), null, null, new com.yandex.passport.sloth.ui.p(this, kVar, map, null, 6), 3);
        }
    }

    public final ArrayList d(String str) {
        List list = (List) this.d.getValue();
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m) it.next()).a(str));
        }
        return arrayList;
    }
}
