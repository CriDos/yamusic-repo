package com.yandex.plus.pay.internal.feature.user;

import com.yandex.passport.sloth.c1;
import com.yandex.plus.pay.api.exception.PlusPayUnauthorizedException;
import com.yandex.plus.pay.api.model.FamilyRole;
import com.yandex.plus.pay.api.model.Feature;
import com.yandex.plus.pay.api.model.PlusPayUserStatus;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.g4;
import com.yandex.plus.pay.data.mb.dto.z1;
import com.yandex.plus.pay.internal.model.mappers.n;
import defpackage.akp;
import defpackage.bss;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final com.yandex.plus.domain.auth.impl.i a;
    public final ExternalMediaBillingApi b;
    public final w27 c;
    public final com.yandex.plus.pay.log.impl.b d;
    public final vdt e;
    public final bss f;
    public final bss g;

    public h(com.yandex.plus.domain.auth.impl.i iVar, ExternalMediaBillingApi externalMediaBillingApi, w27 w27Var, com.yandex.plus.pay.log.impl.b bVar) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = iVar;
        this.b = externalMediaBillingApi;
        this.c = w27Var;
        this.d = bVar;
        this.e = okg.b(new com.yandex.plus.pay.internal.a(21));
        bss bssVarD = zq7.d(null);
        this.f = bssVarD;
        this.g = bssVarD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r0 == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) throws Throwable {
        g gVar;
        ujp ujpVar;
        FamilyRole familyRole;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objE = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        bss bssVar = this.f;
        com.yandex.plus.pay.log.impl.b bVar = this.d;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objE);
                gVar.l = 1;
                objE = this.a.e(gVar);
                if (objE != f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                l45.R(objE);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objE);
            }
            sjp sjpVar = akp.b;
            Throwable thA = akp.a(objE);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                bVar.getClass();
                bVar.a(aVar, "RestUserStatusRepository", lo5.s(thA, new StringBuilder("Failed to update user status: ")), thA);
                throw thA;
            }
            n nVar = (n) this.e.getValue();
            g4 g4Var = (g4) ((com.yandex.plus.pay.common.api.utils.b) objE).a;
            nVar.getClass();
            g4Var.getClass();
            long j = g4Var.a;
            String str = g4Var.b;
            int iOrdinal = g4Var.c.ordinal();
            if (iOrdinal == 0) {
                familyRole = FamilyRole.PARENT;
            } else if (iOrdinal == 1) {
                familyRole = FamilyRole.CHILD;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                familyRole = FamilyRole.NONE;
            }
            FamilyRole familyRole2 = familyRole;
            List<z1> list = g4Var.d;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            for (z1 z1Var : list) {
                arrayList.add(new Feature(new Date(z1Var.a), z1Var.b));
            }
            PlusPayUserStatus plusPayUserStatus = new PlusPayUserStatus(j, str, familyRole2, arrayList);
            bssVar.getClass();
            bssVar.l(null, plusPayUserStatus);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            bVar.getClass();
            bVar.c(aVar2, "RestUserStatusRepository", "User status updated successfully");
            return plusPayUserStatus;
            if (objE instanceof com.yandex.plus.domain.auth.api.d) {
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                bVar.getClass();
                bVar.c(aVar3, "RestUserStatusRepository", "update() skipped - user is not authorized");
                bssVar.k(null);
                throw new PlusPayUnauthorizedException(new com.yandex.plus.home.common.network.g(NetworkRequestException.EXPIRED_SIGNATURE, "User must be authorized"));
            }
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
            bVar.getClass();
            bVar.c(aVar4, "RestUserStatusRepository", "Starting user status update");
            sjp sjpVar2 = akp.b;
            w27 w27Var = this.c;
            c1 c1Var = new c1(this, continuation, 23);
            gVar.l = 2;
            objE = di0.Y(w27Var, c1Var, gVar);
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objE = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objE = ujpVar;
        }
    }
}
