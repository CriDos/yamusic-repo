package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup;

import android.content.Context;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayTopupScreenConfiguration;
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
public final class c {
    public final Context a;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b b;
    public final g c;
    public final gvo d;

    public c(Context context, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar, g gVar, gvo gvoVar) {
        context.getClass();
        bVar.getClass();
        this.a = context;
        this.b = bVar;
        this.c = gVar;
        this.d = gvoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, pw6 pw6Var) {
        b bVar;
        String str;
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
        String strE = null;
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
                Iterator it2 = arrayList2.iterator();
                do {
                    if (!it2.hasNext()) {
                        str = null;
                        break;
                    }
                    str = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g) it2.next()).a;
                } while (str == null);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.internal.feature.payment.b bVarG = this.c.g();
                bVar.l = 1;
                ujpVar = ((i) bVarG).e(str, bVar);
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
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        PlusPayTopupScreenConfiguration plusPayTopupScreenConfiguration = (PlusPayTopupScreenConfiguration) ujpVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.b.a();
        if (plusPayTopupScreenConfiguration == null) {
            return null;
        }
        String actionScenario = plusPayTopupScreenConfiguration.getActionScenario();
        c0 widgetUrl = plusPayTopupScreenConfiguration.getWidgetUrl();
        if (widgetUrl != null) {
            String str2 = u.s(this.a, (com.yandex.plus.ui.core.theme.a) this.d.a.getValue()) ? widgetUrl.b : widgetUrl.a;
            if (str2 != null) {
                strE = h.e(str2, aVarA.a);
            }
        }
        return new a(actionScenario, strE, plusPayTopupScreenConfiguration.getTimeoutParams().getStartMessageTimeoutMillis(), plusPayTopupScreenConfiguration.getTimeoutParams().getLoadMessageTimeoutMillis());
    }
}
