package com.yandex.plus.home.graphql.panel;

import com.yandex.passport.sloth.ui.o;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.h;
import defpackage.b6d;
import defpackage.bss;
import defpackage.c2p;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.foj;
import defpackage.gw6;
import defpackage.l45;
import defpackage.tey;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ g c;
    public final /* synthetic */ c2p d;
    public final /* synthetic */ String e;

    public e(b6d b6dVar, c2p c2pVar, g gVar, c2p c2pVar2, String str) {
        this.a = b6dVar;
        this.b = c2pVar;
        this.c = gVar;
        this.d = c2pVar2;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.k = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, continuation);
            }
        } else {
            dVar = new d(this, continuation);
        }
        Object obj2 = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            Object obj3 = (com.yandex.plus.home.repository.api.model.f) obj;
            c2p c2pVar = this.d;
            c2p c2pVar2 = this.b;
            g gVar = this.c;
            Continuation continuation2 = null;
            if (obj3 == null) {
                bss bssVar = (bss) ((foj) c2pVar2.a);
                bssVar.getClass();
                obj3 = com.yandex.plus.home.repository.api.model.c.a;
                bssVar.l(null, obj3);
                gw6 gw6Var = gVar.g;
                ((com.yandex.plus.core.dispatcher.a) gVar.f).getClass();
                di0.R(gw6Var, com.yandex.plus.core.dispatcher.a.e.plus((CoroutineContext) c2pVar.a), null, new tey(c2pVar2, gVar, this.e, continuation2, 14), 2);
            } else if (!(obj3 instanceof com.yandex.plus.home.repository.api.model.c)) {
                if (obj3 instanceof com.yandex.plus.home.repository.api.model.e) {
                    List list = ((h) ((com.yandex.plus.home.repository.api.model.e) obj3).a).c;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (((b0) obj4).d) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((b0) it.next()).a);
                    }
                    if (!arrayList2.isEmpty()) {
                        gw6 gw6Var2 = gVar.g;
                        ((com.yandex.plus.core.dispatcher.a) gVar.f).getClass();
                        di0.R(gw6Var2, com.yandex.plus.core.dispatcher.a.e.plus((CoroutineContext) c2pVar.a), null, new o(c2pVar2, this.c, this.e, obj3, arrayList2, (Continuation) null, 5), 2);
                    }
                } else if (!(obj3 instanceof com.yandex.plus.home.repository.api.model.b)) {
                    f9e.e();
                    return null;
                }
            }
            dVar.k = 1;
            if (this.a.emit(obj3, dVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
