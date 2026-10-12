package com.yandex.plus.pay.internal.feature.user;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.internal.model.PlusPayUserAvatarInfo;
import defpackage.akp;
import defpackage.bss;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zrs;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final zrs a;
    public final com.yandex.plus.pay.graphql.avatar.b b;
    public final com.yandex.plus.pay.log.impl.b c;

    public j(bss bssVar, com.yandex.plus.pay.graphql.avatar.b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        bssVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = bssVar;
        this.b = bVar;
        this.c = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        i iVar;
        String strValueOf;
        String str;
        Throwable th;
        l3u e;
        ujp ujpVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Long id = ((com.yandex.plus.domain.auth.api.e) this.a.getValue()).getId();
                if (id == null || (strValueOf = String.valueOf(id.longValue())) == null) {
                    throw new com.yandex.plus.pay.api.exception.a("User must be authorized to get user info", null);
                }
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.graphql.avatar.b bVar = this.b;
                    iVar.j = strValueOf;
                    iVar.m = 1;
                    Object objA = bVar.a(strValueOf, iVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    str = strValueOf;
                    obj = objA;
                } catch (l3u e2) {
                    str = strValueOf;
                    e = e2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    str = strValueOf;
                    th = th2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = iVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(obj);
            if (thA == null) {
                return new PlusPayUserAvatarInfo(str, ((com.yandex.plus.pay.repository.api.model.user.a) obj).a);
            }
            com.yandex.plus.pay.log.impl.b.f(this.c, com.yandex.plus.pay.common.internal.log.a.d, null, thA, 10);
            throw u.O(thA);
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
