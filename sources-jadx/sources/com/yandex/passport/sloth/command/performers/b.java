package com.yandex.passport.sloth.command.performers;

import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;

    public b(com.yandex.passport.sloth.v vVar) {
        vVar.getClass();
        this.a = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (pw6) continuation);
            }
        } else {
            aVar = new a(this, (pw6) continuation);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(obj);
            aVar.l = 1;
            if (this.a.c(com.yandex.passport.sloth.x.a, aVar) == f37Var) {
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
