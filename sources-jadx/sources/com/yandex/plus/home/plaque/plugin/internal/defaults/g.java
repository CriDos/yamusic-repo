package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.content.SharedPreferences;
import com.yandex.plus.home.datasource.openapi.models.g7;
import defpackage.akp;
import defpackage.bt5;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ewf;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h l;
    public final /* synthetic */ com.yandex.plus.home.plaque.repository.rest.a m;
    public final /* synthetic */ g7 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(com.yandex.passport.internal.core.accounts.h hVar, com.yandex.plus.home.plaque.repository.rest.a aVar, g7 g7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = hVar;
        this.m = aVar;
        this.n = g7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                g gVar = new g(this.l, this.m, this.n, continuation, 0);
                gVar.k = obj;
                return gVar;
            default:
                g gVar2 = new g(this.l, this.m, this.n, continuation, 1);
                gVar2.k = obj;
                return gVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((g) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        int i = this.j;
        g7 g7Var = this.n;
        com.yandex.plus.home.plaque.repository.rest.a aVar = this.m;
        com.yandex.passport.internal.core.accounts.h hVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    SharedPreferences sharedPreferences = (SharedPreferences) hVar.d;
                    sharedPreferences.getClass();
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    String strConcat = com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_fallback");
                    ewf ewfVar = (ewf) hVar.e;
                    ewfVar.getClass();
                    editorEdit.putString(strConcat, ewfVar.c(bt5.u(g7.Companion.serializer()), g7Var));
                    editorEdit.commit();
                    ujpVar = Unit.a;
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
                        bVar.a(aVar2, "DefaultPrefsRestPlaqueDataSource", "putFallbackPlaque(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ", model=" + g7Var + ')', thA);
                    }
                }
                return new akp(ujpVar);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    SharedPreferences sharedPreferences2 = (SharedPreferences) hVar.d;
                    sharedPreferences2.getClass();
                    SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                    String strConcat2 = com.yandex.passport.internal.core.accounts.h.S(aVar).concat("_prefetch");
                    ewf ewfVar2 = (ewf) hVar.e;
                    ewfVar2.getClass();
                    editorEdit2.putString(strConcat2, ewfVar2.c(bt5.u(g7.Companion.serializer()), g7Var));
                    editorEdit2.commit();
                    ujpVar2 = Unit.a;
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
                        bVar2.a(aVar3, "DefaultPrefsRestPlaqueDataSource", "putPrefetchPlaque(key=" + com.yandex.passport.internal.core.accounts.h.S(aVar) + ", model=" + g7Var + ')', thA2);
                    }
                }
                return new akp(ujpVar2);
        }
    }
}
