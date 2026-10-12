package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.content.SharedPreferences;
import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.home.datasource.openapi.models.g7;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ewf;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.x31;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h l;
    public final /* synthetic */ com.yandex.plus.home.plaque.repository.rest.a m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(com.yandex.passport.internal.core.accounts.h hVar, com.yandex.plus.home.plaque.repository.rest.a aVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = hVar;
        this.m = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        com.yandex.plus.home.plaque.repository.rest.a aVar = this.m;
        com.yandex.passport.internal.core.accounts.h hVar = this.l;
        switch (i) {
            case 0:
                f fVar = new f(hVar, aVar, continuation, 0);
                fVar.k = obj;
                return fVar;
            case 1:
                f fVar2 = new f(hVar, aVar, continuation, 1);
                fVar2.k = obj;
                return fVar2;
            default:
                f fVar3 = new f(hVar, aVar, continuation, 2);
                fVar3.k = obj;
                return fVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        int i = this.j;
        com.yandex.plus.home.plaque.repository.rest.a aVar = this.m;
        com.yandex.passport.internal.core.accounts.h hVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    String string = ((SharedPreferences) hVar.d).getString(com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_fallback"), null);
                    if (string != null) {
                        ewf ewfVar = (ewf) hVar.e;
                        ewfVar.getClass();
                        ujpVar = (g7) ewfVar.b(g7.Companion.serializer(), string);
                    } else {
                        ujpVar = null;
                    }
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) hVar.b;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar2)) {
                        bVar.a(aVar2, "DefaultPrefsRestPlaqueDataSource", "getFallbackModel(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ") error", thA);
                    }
                }
                if (ujpVar instanceof ujp) {
                    return null;
                }
                return ujpVar;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    String string2 = ((SharedPreferences) hVar.d).getString(com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_prefetch"), null);
                    if (string2 != null) {
                        ewf ewfVar2 = (ewf) hVar.e;
                        ewfVar2.getClass();
                        ujpVar2 = (g7) ewfVar2.b(g7.Companion.serializer(), string2);
                    } else {
                        ujpVar2 = null;
                    }
                    break;
                } catch (Throwable th2) {
                    sjp sjpVar4 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) hVar.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                    if (bVar2.b(aVar3)) {
                        bVar2.a(aVar3, "DefaultPrefsRestPlaqueDataSource", "getPrefetchPlaque(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ") error", thA2);
                    }
                }
                if (ujpVar2 instanceof ujp) {
                    return null;
                }
                return ujpVar2;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar5 = akp.b;
                    String string3 = ((SharedPreferences) hVar.d).getString(com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_widgets"), null);
                    if (string3 != null) {
                        ewf ewfVar3 = (ewf) hVar.e;
                        ewfVar3.getClass();
                        ujpVar3 = (List) ewfVar3.b(new x31(e8.Companion.serializer(), 0), string3);
                    } else {
                        ujpVar3 = null;
                    }
                    break;
                } catch (Throwable th3) {
                    sjp sjpVar6 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                Throwable thA3 = akp.a(ujpVar3);
                if (thA3 != null) {
                    com.yandex.plus.log.api.b bVar3 = (com.yandex.plus.log.api.b) hVar.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar3.b(aVar4)) {
                        bVar3.a(aVar4, "DefaultPrefsRestPlaqueDataSource", "getWidgets(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ") error", thA3);
                    }
                }
                if (ujpVar3 instanceof ujp) {
                    return null;
                }
                return ujpVar3;
        }
    }
}
