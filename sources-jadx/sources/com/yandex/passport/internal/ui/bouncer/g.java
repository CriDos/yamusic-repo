package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.e1;
import com.yandex.passport.sloth.z0;
import defpackage.bff;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final Object e;

    public /* synthetic */ g(Object obj, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.e = obj;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        t6o t6oVar3 = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar3.get();
                ((d) obj).getClass();
                jVar.getClass();
                t6oVar2.getClass();
                if (((Boolean) jVar.b(com.yandex.passport.internal.flags.p.R)).booleanValue()) {
                    Object obj2 = t6oVar.get();
                    obj2.getClass();
                    return (q) obj2;
                }
                Object obj3 = t6oVar2.get();
                obj3.getClass();
                return (q) obj3;
            case 1:
                com.yandex.passport.sloth.data.m mVar = (com.yandex.passport.sloth.data.m) t6oVar3.get();
                com.yandex.passport.sloth.dependencies.b bVar = (com.yandex.passport.sloth.dependencies.b) t6oVar2.get();
                com.yandex.passport.internal.ui.sloth.g gVar = (com.yandex.passport.internal.ui.sloth.g) t6oVar.get();
                ((com.yandex.passport.internal.ui.sloth.x) obj).getClass();
                mVar.getClass();
                bVar.getClass();
                gVar.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar.a = mVar;
                oVar.b = gVar.a();
                oVar.c = bVar;
                e1 e1VarA = oVar.t().a();
                p85.j(e1VarA);
                return e1VarA;
            case 2:
                com.yandex.passport.sloth.data.m mVar2 = (com.yandex.passport.sloth.data.m) t6oVar3.get();
                com.yandex.passport.sloth.dependencies.b bVar2 = (com.yandex.passport.sloth.dependencies.b) t6oVar2.get();
                com.yandex.passport.sloth.dependencies.g gVar2 = (com.yandex.passport.sloth.dependencies.g) t6oVar.get();
                ((com.yandex.passport.internal.ui.sloth.screen.b) obj).getClass();
                mVar2.getClass();
                bVar2.getClass();
                gVar2.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar2.a = mVar2;
                oVar2.b = gVar2;
                oVar2.c = bVar2;
                e1 e1VarA2 = oVar2.t().a();
                p85.j(e1VarA2);
                return e1VarA2;
            default:
                return new com.yandex.passport.sloth.command.performers.u((com.yandex.passport.sloth.data.m) ((bff) obj).a, (com.yandex.passport.sloth.v) t6oVar3.get(), (a1) t6oVar2.get(), (z0) ((com.yandex.passport.internal.ui.g) t6oVar).get());
        }
    }
}
