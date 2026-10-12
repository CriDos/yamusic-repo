package com.yandex.passport.sloth.command.performers;

import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public e(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, (pw6) continuation);
            }
        } else {
            dVar = new d(this, (pw6) continuation);
        }
        Object obj = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(obj);
            dVar.l = 1;
            if (this.a.d(com.yandex.passport.sloth.e.a, dVar) == f37Var) {
                return f37Var;
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
