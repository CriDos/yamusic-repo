package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenConfiguration;
import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.akp;
import defpackage.f37;
import defpackage.gvo;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements d {
    public final g a;
    public final gvo b;

    public f(g gVar, gvo gvoVar) {
        this.a = gVar;
        this.b = gvoVar;
    }

    public static PlusPayWebSuccessScreenParams.PageTheme b(com.yandex.plus.ui.core.theme.a aVar) {
        return (PlusPayWebSuccessScreenParams.PageTheme) u.x(aVar, PlusPayWebSuccessScreenParams.PageTheme.LIGHT, PlusPayWebSuccessScreenParams.PageTheme.DARK, PlusPayWebSuccessScreenParams.PageTheme.AUTO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, pw6 pw6Var) {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object ujpVar = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                List list = aVar.c;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((j) it.next()).d);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g) it2.next()).a;
                    if (str != null) {
                        arrayList3.add(str);
                    }
                }
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.internal.feature.payment.b bVarG = this.a.g();
                PlusPayWebSuccessScreenParams plusPayWebSuccessScreenParams = new PlusPayWebSuccessScreenParams(b((com.yandex.plus.ui.core.theme.a) this.b.a.getValue()), arrayList3);
                eVar.j = aVar;
                eVar.m = 1;
                ujpVar = ((i) bVarG).f(plusPayWebSuccessScreenParams, eVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = eVar.j;
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
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        PlusPayWebSuccessScreenConfiguration plusPayWebSuccessScreenConfiguration = (PlusPayWebSuccessScreenConfiguration) ujpVar;
        if (plusPayWebSuccessScreenConfiguration != null) {
            return new c(h.e(plusPayWebSuccessScreenConfiguration.getUrl(), aVar.a), plusPayWebSuccessScreenConfiguration.getLoadMessageTimeoutMillis(), plusPayWebSuccessScreenConfiguration.getStartMessageTimeoutMillis());
        }
        return null;
    }
}
