package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family;

import com.yandex.passport.sloth.c1;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayWebFamilyInviteResult;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements a {
    public final g a;
    public final com.yandex.plus.pay.ui.webview.family.domain.a b;
    public final com.yandex.plus.log.api.b c;

    public c(g gVar, com.yandex.plus.pay.ui.webview.family.domain.a aVar, com.yandex.plus.log.api.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = gVar;
        this.b = aVar;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        b bVar;
        ujp ujpVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objW = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        com.yandex.plus.log.api.b bVar2 = this.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objW);
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, "FamilyInvitationRepositoryImpl", "Started loading family invitation info");
                }
                sjp sjpVar = akp.b;
                c1 c1Var = new c1(this, continuation, 28);
                bVar.l = 1;
                objW = l45.W(1000L, c1Var, bVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objW = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objW = ujpVar;
        }
        boolean z = objW instanceof ujp;
        if (!z) {
            PlusPayWebFamilyInviteResult plusPayWebFamilyInviteResult = (PlusPayWebFamilyInviteResult) objW;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "FamilyInvitationRepositoryImpl", "Successfully got family invitation info: " + plusPayWebFamilyInviteResult);
            }
        }
        Throwable thA = akp.a(objW);
        com.yandex.plus.pay.ui.webview.family.domain.a aVar3 = this.b;
        if (thA != null) {
            String message = thA.getMessage();
            if (message == null) {
                message = "";
            }
            aVar3.a(message);
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar4)) {
                bVar2.a(aVar4, "FamilyInvitationRepositoryImpl", "Failed to get family invitation info", thA);
            }
        }
        if (z) {
            objW = null;
        }
        PlusPayWebFamilyInviteResult plusPayWebFamilyInviteResult2 = (PlusPayWebFamilyInviteResult) objW;
        if (plusPayWebFamilyInviteResult2 instanceof PlusPayWebFamilyInviteResult.Success) {
            return (PlusPayWebFamilyInviteResult.Success) plusPayWebFamilyInviteResult2;
        }
        if (!(plusPayWebFamilyInviteResult2 instanceof PlusPayWebFamilyInviteResult.Cancelled)) {
            if (plusPayWebFamilyInviteResult2 == null) {
                return null;
            }
            f9e.e();
            return null;
        }
        PlusPayWebFamilyInviteResult.Cancelled cancelled = (PlusPayWebFamilyInviteResult.Cancelled) plusPayWebFamilyInviteResult2;
        aVar3.a(cancelled.getReason().getDescription());
        com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.b;
        if (!bVar2.b(aVar5)) {
            return null;
        }
        bVar2.c(aVar5, "FamilyInvitationRepositoryImpl", "Family invitation is cancelled: " + cancelled.getReason().getDescription());
        return null;
    }
}
