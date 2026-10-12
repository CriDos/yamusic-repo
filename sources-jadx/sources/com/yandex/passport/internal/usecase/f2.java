package com.yandex.passport.internal.usecase;

import com.yandex.passport.common.network.BackendError;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class f2 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.helper.f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.helper.f fVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        fVar.getClass();
        this.b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable j(d2 d2Var, pw6 pw6Var) {
        e2 e2Var;
        ujp ujpVar;
        Object obj;
        Object objB;
        if (pw6Var instanceof e2) {
            e2Var = (e2) pw6Var;
            int i = e2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2Var.l = i - Integer.MIN_VALUE;
            } else {
                e2Var = new e2(this, pw6Var);
            }
        } else {
            e2Var = new e2(this, pw6Var);
        }
        e2 e2Var2 = e2Var;
        Object obj2 = e2Var2.j;
        f37 f37Var = f37.a;
        int i2 = e2Var2.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.helper.f fVar = this.b;
                com.yandex.passport.common.core.f fVar2 = d2Var.b;
                String str = d2Var.c;
                String strValueOf = String.valueOf(d2Var.a);
                e2Var2.l = 1;
                objB = fVar.b(fVar2, str, strValueOf, "selected_2fa_picture", e2Var2);
                if (objB == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
                objB = ((akp) obj2).a;
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                try {
                    if ((thA instanceof com.yandex.passport.data.exceptions.a) && ((com.yandex.passport.data.exceptions.a) thA).a == BackendError.NUMBER_FOR_PICTURE_CHALLENGE_NEEDED) {
                        throw new com.yandex.passport.api.exception.f(com.yandex.passport.api.exception.g.b);
                    }
                    throw thA;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            l45.R(objB);
            obj = Unit.a;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th2);
            obj = ujpVar;
        }
        return new akp(obj);
    }
}
