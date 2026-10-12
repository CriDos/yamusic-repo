package com.yandex.plus.home.dailyquests.feature.internal.domain;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.dailyquests.feature.api.model.i;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.wd8;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.home.dailyquests.repository.rest.c a;

    public /* synthetic */ b(com.yandex.plus.home.dailyquests.repository.rest.c cVar, i iVar) {
        this.a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(pw6 pw6Var) {
        a aVar;
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
        Object ujpVar = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.home.dailyquests.repository.rest.c cVar = this.a;
                aVar.l = 1;
                ujpVar = di0.Y(cVar.h, new wd8(cVar, null), aVar);
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
        boolean z = ujpVar instanceof ujp;
        if (!z) {
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "ActivateQuestInteractorImpl.activateQuest() success, quest=" + ((l) ujpVar), null);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar2 = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "ActivateQuestInteractorImpl.activateQuest() error", thA);
        }
        if (z) {
            return null;
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(boolean z, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object ujpVar = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.home.dailyquests.repository.rest.c cVar2 = this.a;
                cVar.l = 1;
                ujpVar = di0.Y(cVar2.h, new com.yandex.plus.home.dailyquests.repository.rest.a(cVar2, ((com.yandex.plus.domain.auth.api.e) cVar2.f.invoke()).getId(), z, null), cVar);
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
        boolean z2 = ujpVar instanceof ujp;
        if (!z2) {
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "GetQuestInteractorImpl.getQuest() success, quest=" + ((l) ujpVar), null);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar2 = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "GetQuestInteractorImpl.getQuest() error", thA);
        }
        if (z2) {
            return null;
        }
        return ujpVar;
    }

    public b(com.yandex.plus.home.dailyquests.repository.rest.c cVar) {
        this.a = cVar;
    }
}
