package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.content.Context;
import android.view.ViewGroup;
import com.yandex.passport.internal.report.reporters.v0;
import defpackage.azf;
import defpackage.brb;
import defpackage.hdb;
import defpackage.idb;
import defpackage.nzg;
import defpackage.oe3;
import defpackage.pcx;
import defpackage.qe3;
import defpackage.t0p;
import defpackage.u6o;
import defpackage.um5;
import defpackage.zy4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends nzg implements oe3 {
    public final List e;

    public k(final u6o u6oVar, final u6o u6oVar2, com.yandex.passport.internal.ui.bouncer.fallback.c cVar, com.yandex.passport.internal.ui.bouncer.fallback.c cVar2, v0 v0Var) {
        u6oVar.getClass();
        u6oVar2.getClass();
        final int i = 0;
        idb idbVar = new idb(new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                u6o u6oVar3 = u6oVar;
                Context context = (Context) obj;
                switch (i2) {
                    case 0:
                        context.getClass();
                        Object obj2 = u6oVar3.get();
                        obj2.getClass();
                        return (qe3) obj2;
                    default:
                        context.getClass();
                        Object obj3 = u6oVar3.get();
                        obj3.getClass();
                        return (qe3) obj3;
                }
            }
        }, j.b);
        final int i2 = 1;
        List listH = um5.h(idbVar, new idb(new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                u6o u6oVar3 = u6oVar2;
                Context context = (Context) obj;
                switch (i3) {
                    case 0:
                        context.getClass();
                        Object obj2 = u6oVar3.get();
                        obj2.getClass();
                        return (qe3) obj2;
                    default:
                        context.getClass();
                        Object obj3 = u6oVar3.get();
                        obj3.getClass();
                        return (qe3) obj3;
                }
            }
        }, j.c), new idb(new pcx(21, cVar), j.d), new idb(new pcx(22, cVar2), j.e), new idb(new pcx(23, v0Var), j.f));
        brb brbVar = brb.a;
        listH.getClass();
        brbVar.getClass();
        super(new azf(i2));
        this.e = listH;
    }

    @Override // defpackage.oe3
    public final void e(Object obj) {
        List list = (List) obj;
        list.getClass();
        super.v(new ArrayList(list));
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        Object objU = u(i);
        int i2 = 0;
        for (Object obj : this.e) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            objU.getClass();
            if (((Boolean) ((idb) obj).b.invoke(objU)).booleanValue()) {
                return i2;
            }
            i2 = i3;
        }
        throw new IllegalStateException(("No matching chunk for item " + objU + " at position " + i).toString());
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        Object objU = u(i);
        objU.getClass();
        ((zy4) t0pVar).e(objU);
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        idb idbVar = (idb) this.e.get(i);
        Context context = viewGroup.getContext();
        context.getClass();
        idbVar.getClass();
        qe3 qe3Var = (qe3) idbVar.a.invoke(context);
        return new zy4(qe3Var, new hdb(qe3Var));
    }

    @Override // defpackage.nzg
    public final void v(List list) {
        throw null;
    }
}
