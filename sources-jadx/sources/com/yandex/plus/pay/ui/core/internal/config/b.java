package com.yandex.plus.pay.ui.core.internal.config;

import com.yandex.plus.pay.internal.feature.user.d;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayUserAvatarInfo;
import defpackage.akp;
import defpackage.aui;
import defpackage.c;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final g a;
    public final com.yandex.plus.pay.log.impl.b b;

    public b(g gVar, com.yandex.plus.pay.log.impl.b bVar) {
        bVar.getClass();
        this.a = gVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        a aVar;
        ujp ujpVar;
        Serializable avatarUrl;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                d dVar = (d) this.a.i.getValue();
                aVar.l = 1;
                objA = dVar.a(aVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            avatarUrl = ((PlusPayUserAvatarInfo) objA).getAvatarUrl();
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            avatarUrl = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            avatarUrl = ujpVar;
        }
        Throwable thA = akp.a(avatarUrl);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b bVar = this.b;
            bVar.getClass();
            bVar.a(com.yandex.plus.log.api.a.b, aui.g('.', "PAY", "COMMON"), "Could't get user avatar", thA);
        }
        return avatarUrl instanceof ujp ? null : avatarUrl;
    }
}
