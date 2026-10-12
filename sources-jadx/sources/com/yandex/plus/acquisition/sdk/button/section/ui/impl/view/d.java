package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view;

import android.text.SpannedString;
import androidx.core.app.b1;
import com.yandex.passport.internal.core.accounts.r;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.plus.acquisition.sdk.pay.common.api.j;
import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import defpackage.akp;
import defpackage.f37;
import defpackage.j35;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w27;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a a;
    public final b1 b;
    public final com.yandex.plus.core.imageloader.b c;
    public final w27 d;

    public d(com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a aVar, b1 b1Var, com.yandex.plus.core.imageloader.b bVar, w27 w27Var) {
        aVar.getClass();
        w27Var.getClass();
        this.a = aVar;
        this.b = b1Var;
        this.c = bVar;
        this.d = w27Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, String str, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar, pw6Var);
            }
        } else {
            cVar = new c(dVar, pw6Var);
        }
        Object ujpVar = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                b1 b1VarB = ((com.yandex.plus.coil.b) dVar.c).b(str);
                b1VarB.M(null);
                cVar.l = 1;
                ujpVar = b1VarB.g0(cVar);
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
            return null;
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public final boolean b(l lVar) {
        boolean z;
        com.yandex.plus.acquisition.sdk.api.offers.c cVar = lVar.k;
        k kVar = lVar.g;
        if (cVar.c == null || cVar.d.isEmpty() || StringsKt.Y(kVar.a) || StringsKt.Y(kVar.f) || StringsKt.Y(kVar.b)) {
            z = false;
        } else {
            j jVarE = kVar.e();
            if (StringsKt.Y(jVarE.a) || StringsKt.Y(jVarE.b) || StringsKt.Y(jVarE.c)) {
                z = false;
            } else {
                j jVarD = kVar.d();
                if (StringsKt.Y(jVarD.a) || StringsKt.Y(jVarD.b) || StringsKt.Y(jVarD.c)) {
                    z = false;
                } else {
                    z = true;
                }
            }
        }
        if (!z) {
            com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a.a(this.a, lVar.b, lVar.c, lVar.a, kVar.a, null, null, kVar.f, kVar.b, kVar.e().a, kVar.e().b, kVar.e().c, kVar.d().a, kVar.d().b, kVar.d().c, com.yandex.plus.acquisition.sdk.api.internal.diagnostic.a.c, lVar.j.e, 48);
        }
        return z;
    }

    public final boolean c(l lVar) {
        com.yandex.plus.acquisition.sdk.api.offers.c cVar = lVar.k;
        k kVar = lVar.g;
        boolean z = (((cVar.c == null || !cVar.d.isEmpty()) && (cVar.c != null || cVar.d.isEmpty())) || StringsKt.Y(kVar.a) || StringsKt.Y(kVar.d) || StringsKt.Y(kVar.e) || StringsKt.Y(kVar.b)) ? false : true;
        if (!z) {
            com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a.a(this.a, lVar.b, lVar.c, lVar.a, kVar.a, kVar.d, kVar.e, null, kVar.b, null, null, null, null, null, null, com.yandex.plus.acquisition.sdk.api.internal.diagnostic.a.a, lVar.j.e, 16192);
        }
        return z;
    }

    public final boolean d(l lVar) {
        com.yandex.plus.acquisition.sdk.api.offers.c cVar = lVar.k;
        k kVar = lVar.g;
        boolean z = (((cVar.c == null || !cVar.d.isEmpty()) && (cVar.c != null || cVar.d.isEmpty())) || StringsKt.Y(kVar.a) || StringsKt.Y(kVar.d) || StringsKt.Y(kVar.e) || StringsKt.Y(kVar.f) || StringsKt.Y(kVar.b)) ? false : true;
        if (!z) {
            com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a.a(this.a, lVar.b, lVar.c, lVar.a, kVar.a, kVar.d, kVar.e, kVar.f, kVar.b, null, null, null, null, null, null, com.yandex.plus.acquisition.sdk.api.internal.diagnostic.a.b, lVar.j.e, 16128);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r13 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ed, code lost:
    
        if (r13 == r1) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, List list, pw6 pw6Var) {
        b bVar2;
        Object next;
        Object next2;
        if (pw6Var instanceof b) {
            bVar2 = (b) pw6Var;
            int i = bVar2.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar2.m = i - Integer.MIN_VALUE;
            } else {
                bVar2 = new b(this, pw6Var);
            }
        } else {
            bVar2 = new b(this, pw6Var);
        }
        Object objE = bVar2.k;
        f37 f37Var = f37.a;
        int i2 = bVar2.m;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                bVar = bVar2.j;
                l45.R(objE);
                return new com.yandex.plus.acquisition.sdk.button.section.ui.api.d(bVar, (com.yandex.plus.acquisition.sdk.button.section.ui.api.a) objE);
            }
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = bVar2.j;
            l45.R(objE);
            return new com.yandex.plus.acquisition.sdk.button.section.ui.api.d(bVar, (com.yandex.plus.acquisition.sdk.button.section.ui.api.a) objE);
        }
        l45.R(objE);
        List listN0 = CollectionsKt.n0(list, new r(5));
        List list2 = listN0;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((l) next).a != 0);
        l lVar = (l) next;
        Iterator it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((l) next2).a != 1);
        l lVar2 = (l) next2;
        if (listN0.isEmpty()) {
            str.getClass();
            str2.getClass();
            return new com.yandex.plus.acquisition.sdk.button.section.ui.api.b(str, str2, new NoSuchElementException("The list of smart offers is empty"));
        }
        if (lVar != null && d(lVar) && lVar2 != null && d(lVar2)) {
            return new com.yandex.plus.acquisition.sdk.button.section.ui.api.f(bVar, f(lVar), f(lVar2));
        }
        int i3 = 24;
        if (lVar != null && b(lVar)) {
            bVar2.j = bVar;
            bVar2.m = 1;
            objE = j35.E(new w(this, lVar, continuation, i3), bVar2);
        } else {
            if (lVar2 == null || !b(lVar2)) {
                if (lVar != null && c(lVar)) {
                    return new com.yandex.plus.acquisition.sdk.button.section.ui.api.e(bVar, f(lVar));
                }
                if (lVar2 != null && c(lVar2)) {
                    return new com.yandex.plus.acquisition.sdk.button.section.ui.api.e(bVar, f(lVar2));
                }
                str.getClass();
                str2.getClass();
                return new com.yandex.plus.acquisition.sdk.button.section.ui.api.b(str, str2, new NoSuchElementException("No suitable offers were found in the list"));
            }
            bVar2.j = bVar;
            bVar2.m = 2;
            objE = j35.E(new w(this, lVar2, continuation, i3), bVar2);
        }
        return f37Var;
    }

    public final com.yandex.plus.acquisition.sdk.button.section.ui.api.a f(l lVar) {
        SpannedString spannedStringK = this.b.K(lVar);
        return new com.yandex.plus.acquisition.sdk.button.section.ui.api.a(l.a(lVar, spannedStringK != null && lVar.f), spannedStringK, null, null);
    }
}
