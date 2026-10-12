package com.yandex.passport.internal.ui.social.gimap;

import com.yandex.passport.internal.analytics.o0;
import defpackage.l45;
import defpackage.nix;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends a {
    public final com.yandex.passport.internal.account.d t;

    public m(q qVar, o0 o0Var, com.yandex.passport.internal.account.d dVar) {
        super(qVar, o0Var);
        this.t = dVar;
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.a
    public final com.yandex.passport.internal.l K(p pVar) {
        com.yandex.passport.common.core.b bVar = this.q.q;
        String str = pVar.a;
        str.getClass();
        o oVar = pVar.c;
        String str2 = oVar.d;
        str2.getClass();
        String str3 = oVar.e;
        str3.getClass();
        String str4 = oVar.a;
        str4.getClass();
        String str5 = oVar.b;
        str5.getClass();
        Boolean bool = oVar.c;
        bool.getClass();
        boolean zBooleanValue = bool.booleanValue();
        o oVar2 = pVar.d;
        String str6 = oVar2.d;
        String str7 = oVar2.e;
        String str8 = oVar2.a;
        String str9 = oVar2.b;
        Boolean bool2 = oVar2.c;
        com.yandex.passport.internal.k kVar = new com.yandex.passport.internal.k(str, str2, str3, str4, str5, zBooleanValue, str6, str7, str8, str9, bool2 != null ? bool2.booleanValue() : true);
        com.yandex.passport.internal.account.d dVar = this.t;
        dVar.getClass();
        bVar.getClass();
        Object objX = androidx.core.app.t.x(new nix(dVar, bVar, kVar, null, 22));
        l45.R(objX);
        return (com.yandex.passport.internal.l) objX;
    }
}
