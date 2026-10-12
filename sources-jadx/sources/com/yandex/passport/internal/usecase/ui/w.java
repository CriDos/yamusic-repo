package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.data.network.c2;
import com.yandex.passport.data.network.h2;
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
public final class w extends com.yandex.passport.common.domain.a {
    public final h2 b;
    public final com.yandex.passport.internal.network.mappers.b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.yandex.passport.common.coroutine.a aVar, h2 h2Var, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        h2Var.getClass();
        bVar.getClass();
        this.b = h2Var;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(u uVar, pw6 pw6Var) {
        v vVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.l = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object objA = vVar.j;
        f37 f37Var = f37.a;
        int i2 = vVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                h2 h2Var = this.b;
                com.yandex.passport.internal.network.mappers.b bVar = this.c;
                com.yandex.passport.internal.l lVar = uVar.a;
                com.yandex.passport.common.core.b bVar2 = lVar.b.a;
                bVar.getClass();
                c2 c2Var = new c2(com.yandex.passport.internal.network.mappers.b.a(bVar2), lVar.h(), lVar.d.d());
                vVar.l = 1;
                objA = h2Var.a(c2Var, vVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            Object obj2 = ((akp) objA).a;
            if (obj2 instanceof ujp) {
                sjp sjpVar2 = akp.b;
            } else {
                sjp sjpVar3 = akp.b;
            }
            obj = Unit.a;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        return new akp(obj);
    }
}
