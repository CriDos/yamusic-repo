package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.f5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements y0 {
    public final com.yandex.passport.internal.provider.communication.q a;

    public e1(com.yandex.passport.internal.provider.communication.q qVar) {
        qVar.getClass();
        this.a = qVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        f5 f5Var = (f5) x5Var;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.internal.provider.communication.q qVar = this.a;
            List list = (List) f5Var.c.c;
            qVar.getClass();
            list.getClass();
            qVar.a = list;
            return Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
