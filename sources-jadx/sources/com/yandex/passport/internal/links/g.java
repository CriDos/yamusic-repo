package com.yandex.passport.internal.links;

import android.net.Uri;
import androidx.core.app.t;
import com.yandex.passport.api.x;
import com.yandex.passport.internal.autologin.l;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.storage.k;
import com.yandex.passport.internal.ui.util.q;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.yandex.passport.internal.ui.base.i {
    public final com.yandex.passport.internal.account.a q;
    public final com.yandex.passport.internal.core.accounts.e r;
    public final g0 s;
    public final Uri t;
    public final l u;
    public final k v;
    public final com.yandex.passport.internal.flags.j w;
    public final com.yandex.passport.internal.report.e x;
    public final com.yandex.passport.internal.filter.l y;
    public final q z;

    public g(com.yandex.passport.internal.account.a aVar, com.yandex.passport.internal.core.accounts.e eVar, g0 g0Var, Uri uri, l lVar, k kVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.e eVar2, com.yandex.passport.internal.filter.l lVar2) {
        aVar.getClass();
        eVar.getClass();
        g0Var.getClass();
        lVar.getClass();
        kVar.getClass();
        jVar.getClass();
        eVar2.getClass();
        lVar2.getClass();
        this.q = aVar;
        this.r = eVar;
        this.s = g0Var;
        this.t = uri;
        this.u = lVar;
        this.v = kVar;
        this.w = jVar;
        this.x = eVar2;
        this.y = lVar2;
        this.z = new q();
    }

    public static final void K(g gVar, Uri uri) {
        gVar.getClass();
        if (kotlin.text.c.r(String.valueOf(uri.getHost()), "pay.yandex.ru", false)) {
            return;
        }
        throw new UnknownHostException("Unknown host " + uri.getHost() + " in " + uri);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        if (r15 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(g gVar, com.yandex.passport.internal.l lVar, com.yandex.passport.internal.properties.k kVar, pw6 pw6Var) {
        f fVar;
        gVar.getClass();
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.n = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(gVar, pw6Var);
            }
        } else {
            fVar = new f(gVar, pw6Var);
        }
        Object objC = fVar.l;
        f37 f37Var = f37.a;
        int i2 = fVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                kVar = fVar.k;
                lVar = fVar.j;
                l45.R(objC);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objC);
            }
            Object obj = ((akp) objC).a;
            return (com.yandex.passport.internal.l) (obj instanceof ujp ? null : obj);
        }
        l45.R(objC);
        com.yandex.passport.internal.filter.l lVar2 = gVar.y;
        ArrayList arrayListG = gVar.r.a().g();
        com.yandex.passport.internal.entities.l lVar3 = kVar.d;
        fVar.j = lVar;
        fVar.k = kVar;
        fVar.n = 1;
        objC = lVar2.c(arrayListG, lVar3, fVar);
        if (objC != f37Var) {
        }
        return f37Var;
        List list = (List) objC;
        if (lVar != null) {
            return lVar;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gVar.v.a(((com.yandex.passport.internal.l) it.next()).b).c(false);
        }
        l lVar4 = gVar.u;
        com.yandex.passport.internal.autologin.f fVar2 = new com.yandex.passport.internal.autologin.f(x.a, list, t.E(kVar.d.a), null, 20);
        fVar.j = null;
        fVar.k = null;
        fVar.n = 2;
        objC = lVar4.a(fVar2, fVar);
    }

    @Override // com.yandex.passport.internal.ui.base.i, defpackage.l4w
    public final void onCleared() {
        com.yandex.passport.internal.report.e eVar = this.x;
        eVar.d = null;
        eVar.e = null;
        super.onCleared();
    }
}
