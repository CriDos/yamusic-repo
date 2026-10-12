package com.yandex.passport.internal.usecase;

import android.content.SharedPreferences;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class k extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.config.n b;
    public final com.yandex.passport.internal.config.i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.config.n nVar, com.yandex.passport.internal.config.i iVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        nVar.getClass();
        iVar.getClass();
        this.b = nVar;
        this.c = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088 A[Catch: Exception -> 0x008e, all -> 0x009d, TRY_LEAVE, TryCatch #0 {Exception -> 0x008e, blocks: (B:30:0x0080, B:32:0x0088), top: B:48:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x009d, CancellationException -> 0x00a7, l3u -> 0x00a9, TRY_ENTER, TryCatch #4 {all -> 0x009d, blocks: (B:12:0x002a, B:29:0x0073, B:30:0x0080, B:32:0x0088, B:34:0x0090, B:35:0x0095, B:36:0x009c, B:17:0x0037, B:18:0x004c, B:20:0x0054, B:24:0x005e), top: B:52:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: all -> 0x009d, CancellationException -> 0x00a7, l3u -> 0x00a9, TryCatch #4 {all -> 0x009d, blocks: (B:12:0x002a, B:29:0x0073, B:30:0x0080, B:32:0x0088, B:34:0x0090, B:35:0x0095, B:36:0x009c, B:17:0x0037, B:18:0x004c, B:20:0x0054, B:24:0x005e), top: B:52:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(i iVar, pw6 pw6Var) {
        j jVar;
        ujp ujpVar;
        Object obj;
        com.yandex.passport.internal.config.g gVar;
        String string;
        com.yandex.passport.internal.config.g gVar2;
        SharedPreferences sharedPreferencesA;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj2 = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        String string2 = null;
        com.yandex.passport.internal.config.i iVar2 = this.c;
        try {
            try {
                try {
                    if (i2 == 0) {
                        l45.R(obj2);
                        sjp sjpVar = akp.b;
                        gVar = new com.yandex.passport.internal.config.g(iVar.b());
                        com.yandex.passport.common.core.b bVarA = iVar.a();
                        iVar2.getClass();
                        bVarA.getClass();
                        try {
                            SharedPreferences sharedPreferencesA2 = iVar2.a.a(bVarA);
                            string = sharedPreferencesA2 != null ? sharedPreferencesA2.getString(gVar.a, null) : null;
                        } catch (Exception unused) {
                        }
                        if (string == null) {
                            com.yandex.passport.internal.config.n nVar = this.b;
                            com.yandex.passport.common.core.b bVarA2 = iVar.a();
                            jVar.j = iVar;
                            jVar.k = gVar;
                            jVar.n = 1;
                            if (nVar.a(bVarA2, jVar) == f37Var) {
                                return f37Var;
                            }
                            gVar2 = gVar;
                        }
                        com.yandex.passport.common.core.b bVarA3 = iVar.a();
                        iVar2.getClass();
                        bVarA3.getClass();
                        gVar.getClass();
                        sharedPreferencesA = iVar2.a.a(bVarA3);
                        if (sharedPreferencesA != null) {
                            string2 = sharedPreferencesA.getString(gVar.a, null);
                        }
                        if (string2 != null) {
                            throw new IllegalStateException("location id for query not found");
                        }
                        obj = Unit.a;
                        sjp sjpVar2 = akp.b;
                        return new akp(obj);
                    }
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gVar2 = jVar.k;
                    iVar = jVar.j;
                    l45.R(obj2);
                    sharedPreferencesA = iVar2.a.a(bVarA3);
                    if (sharedPreferencesA != null) {
                        string2 = sharedPreferencesA.getString(gVar.a, null);
                    }
                } catch (Exception unused2) {
                }
                gVar = gVar2;
                com.yandex.passport.common.core.b bVarA4 = iVar.a();
                iVar2.getClass();
                bVarA4.getClass();
                gVar.getClass();
                if (string2 != null) {
                    throw new IllegalStateException("location id for query not found");
                }
                obj = Unit.a;
                sjp sjpVar3 = akp.b;
                return new akp(obj);
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
                obj = ujpVar;
            }
        } catch (l3u e) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        }
    }
}
