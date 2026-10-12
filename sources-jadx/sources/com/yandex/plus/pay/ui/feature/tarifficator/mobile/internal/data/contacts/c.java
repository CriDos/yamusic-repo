package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsResult;
import defpackage.akp;
import defpackage.dfl;
import defpackage.f37;
import defpackage.gvo;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements a {
    public final g a;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a b;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b c;
    public final gvo d;
    public final com.yandex.plus.log.api.b e;

    public c(g gVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar, gvo gvoVar, com.yandex.plus.log.api.b bVar2) {
        aVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = gVar;
        this.b = aVar;
        this.c = bVar;
        this.d = gvoVar;
        this.e = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, pw6 pw6Var) {
        b bVar;
        Object eVar;
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
        Object ujpVar = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        com.yandex.plus.log.api.b bVar2 = this.e;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, "ContactsCollectionRepositoryImpl", "Started loading contacts collection status");
                }
                PlusPayWebCollectContactsParams plusPayWebCollectContactsParams = new PlusPayWebCollectContactsParams((PlusPayWebCollectContactsParams.PageTheme) u.x((com.yandex.plus.ui.core.theme.a) this.d.a.getValue(), PlusPayWebCollectContactsParams.PageTheme.LIGHT, PlusPayWebCollectContactsParams.PageTheme.DARK, PlusPayWebCollectContactsParams.PageTheme.AUTO), arrayList);
                sjp sjpVar = akp.b;
                com.yandex.plus.home.graphql.plusstate.b bVar3 = new com.yandex.plus.home.graphql.plusstate.b(this, plusPayWebCollectContactsParams, continuation, 16);
                bVar.l = 1;
                ujpVar = l45.W(1000L, bVar3, bVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar4 = this.c;
        if (thA != null) {
            bVar4.getClass();
            dfl dflVar = bVar4.a;
            dflVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("fail_reason", "Failed to get contacts status");
            linkedHashMap.put("_meta", dfl.c(new HashMap()));
            dflVar.f("CollectingContacts.Fail", linkedHashMap);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (!bVar2.b(aVar2)) {
                return null;
            }
            bVar2.a(aVar2, "ContactsCollectionRepositoryImpl", "Failed to get contacts status", thA);
            return null;
        }
        PlusPayWebCollectContactsResult plusPayWebCollectContactsResult = (PlusPayWebCollectContactsResult) ujpVar;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, "ContactsCollectionRepositoryImpl", "Successfully got contacts status: " + plusPayWebCollectContactsResult);
        }
        if (plusPayWebCollectContactsResult.getAlreadyCollected()) {
            bVar4.a("Already collected");
            eVar = d.a;
        } else {
            String string = this.b.a.a().a.toString();
            string.getClass();
            bVar4.b(string, plusPayWebCollectContactsResult.getUrl(), plusPayWebCollectContactsResult.getSkipText());
            eVar = new e(plusPayWebCollectContactsResult.getUrl(), plusPayWebCollectContactsResult.getSkipText());
        }
        return eVar;
    }
}
