package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.data.o0;
import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;
    public final com.yandex.passport.sloth.data.m b;

    public h(com.yandex.passport.sloth.v vVar, com.yandex.passport.sloth.data.m mVar) {
        vVar.getClass();
        mVar.getClass();
        this.a = vVar;
        this.b = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, (pw6) continuation);
            }
        } else {
            gVar = new g(this, (pw6) continuation);
        }
        Object obj = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(obj);
            o0 o0Var = this.b.a;
            if (o0Var instanceof com.yandex.passport.sloth.data.j0) {
                com.yandex.passport.sloth.z zVar = new com.yandex.passport.sloth.z(((com.yandex.passport.sloth.data.j0) o0Var).c);
                gVar.l = 1;
                if (this.a.c(zVar, gVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }

    @Override // com.yandex.passport.sloth.command.r
    public final /* bridge */ /* synthetic */ Object t(Object obj, com.yandex.passport.sloth.command.f fVar) {
        return a(fVar);
    }
}
