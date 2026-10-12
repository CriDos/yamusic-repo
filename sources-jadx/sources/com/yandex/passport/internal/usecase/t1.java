package com.yandex.passport.internal.usecase;

import android.accounts.Account;
import android.content.SharedPreferences;
import android.os.Build;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ue;
import defpackage.akp;
import defpackage.i1r;
import defpackage.myq;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class t1 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.config.b b;
    public final com.yandex.passport.internal.core.accounts.k c;
    public final com.yandex.passport.internal.report.reporters.b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.config.b bVar, com.yandex.passport.internal.core.accounts.k kVar, com.yandex.passport.internal.report.reporters.b bVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        bVar.getClass();
        kVar.getClass();
        bVar2.getClass();
        this.b = bVar;
        this.c = kVar;
        this.d = bVar2;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        Object ujpVar;
        int i;
        com.yandex.passport.internal.report.reporters.b bVar;
        char c;
        Object obj2;
        com.yandex.passport.internal.core.accounts.k kVar = this.c;
        try {
            sjp sjpVar = akp.b;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 26) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "setAccountVisibility requires API 26+, current=" + i2 + ", skip", 8);
                }
            } else {
                Set<String> stringSet = ((SharedPreferences) this.b.b.getValue()).getStringSet("blacklisted_apps", null);
                if (stringSet == null) {
                    stringSet = rrb.a;
                }
                for (com.yandex.passport.internal.b bVar2 : kVar.b()) {
                    Account accountD = bVar2.d();
                    String str = bVar2.c;
                    if (str != null) {
                        Set setH = i1r.h(kVar.f(accountD), stringSet);
                        Iterator it = setH.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            i = 5;
                            bVar = this.d;
                            if (!zHasNext) {
                                break;
                            }
                            String str2 = (String) it.next();
                            boolean zM = kVar.m(accountD, str2, true);
                            bVar.getClass();
                            bVar.e(com.yandex.passport.internal.report.l.d, new ue(str, 2), new com.yandex.passport.internal.report.a(str2, 2), new gf(5, zM));
                        }
                        boolean z = false;
                        for (String str3 : stringSet) {
                            boolean zM2 = kVar.m(accountD, str3, z);
                            bVar.getClass();
                            z = false;
                            bVar.e(com.yandex.passport.internal.report.k.d, new ue(str, 2), new com.yandex.passport.internal.report.a(str3, 2), new gf(i, zM2));
                            i = 5;
                        }
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            c = '\b';
                            obj2 = null;
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "applied visibility for account=" + accountD + " hidden=" + stringSet + " revealed=" + setH, 8);
                        } else {
                            c = '\b';
                            obj2 = null;
                        }
                    }
                }
            }
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return new akp(ujpVar);
    }
}
