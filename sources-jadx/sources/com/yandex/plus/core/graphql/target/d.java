package com.yandex.plus.core.graphql.target;

import com.yandex.plus.core.graphql.type.f0;
import com.yandex.plus.core.graphql.type.h;
import com.yandex.plus.core.graphql.type.u0;
import com.yandex.plus.home.internal.di.f;
import com.yandex.plus.home.internal.di.g;
import com.yandex.plus.metrica.utils.i;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rxk;
import defpackage.yge;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final a a;
    public final String b;
    public final com.yandex.plus.core.locale.a c;
    public final i d;
    public final f e;
    public final f f;
    public final g g;
    public final f h;

    public d(a aVar, String str, com.yandex.plus.core.locale.a aVar2, i iVar, f fVar, f fVar2, g gVar, f fVar3) {
        aVar.getClass();
        this.a = aVar;
        this.b = str;
        this.c = aVar2;
        this.d = iVar;
        this.e = fVar;
        this.f = fVar2;
        this.g = gVar;
        this.h = fVar3;
    }

    public static /* synthetic */ Object b(d dVar, String str, h hVar, String str2, pw6 pw6Var, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        return dVar.a(str, hVar, str2, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, h hVar, String str2, pw6 pw6Var) {
        c cVar;
        String str3;
        h hVar2;
        Object objInvoke;
        String str4;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.o = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.m;
        f37 f37Var = f37.a;
        int i2 = cVar.o;
        if (i2 == 0) {
            l45.R(obj);
            str3 = str;
            cVar.j = str3;
            hVar2 = hVar;
            cVar.k = hVar2;
            cVar.l = str2;
            cVar.o = 1;
            objInvoke = this.g.invoke(cVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            str4 = str2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = cVar.l;
            hVar2 = cVar.k;
            String str5 = cVar.j;
            l45.R(obj);
            objInvoke = obj;
            str3 = str5;
        }
        b bVar = (b) objInvoke;
        yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(f0.ANDROID);
        yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(hVar2);
        yge ygeVarT3 = com.yandex.passport.internal.ui.sloth.c.T(str3);
        String strY = com.yandex.plus.core.locale.b.y(this.c);
        this.a.a.getClass();
        yge ygeVarT4 = com.yandex.passport.internal.ui.sloth.c.T(this.e.invoke());
        yge ygeVarT5 = com.yandex.passport.internal.ui.sloth.c.T(this.h.invoke());
        Set set = (Set) this.f.invoke();
        yge ygeVarT6 = com.yandex.passport.internal.ui.sloth.c.T(set != null ? CollectionsKt.v0(set) : null);
        yge ygeVarT7 = com.yandex.passport.internal.ui.sloth.c.T(this.b);
        yge ygeVarT8 = com.yandex.passport.internal.ui.sloth.c.T("113.2.0");
        yge ygeVarT9 = com.yandex.passport.internal.ui.sloth.c.T(this.d.b());
        yge ygeVarT10 = com.yandex.passport.internal.ui.sloth.c.T(str4);
        yge ygeVarT11 = com.yandex.passport.internal.ui.sloth.c.T(bVar != null ? bVar.a : null);
        yge ygeVarT12 = com.yandex.passport.internal.ui.sloth.c.T(bVar != null ? Boolean.valueOf(bVar.b) : null);
        yge ygeVarT13 = com.yandex.passport.internal.ui.sloth.c.T(bVar != null ? bVar.c : null);
        rxk rxkVar = rxk.e;
        return new u0(ygeVarT9, ygeVarT7, rxkVar, ygeVarT2, rxkVar, rxkVar, ygeVarT6, rxkVar, ygeVarT11, ygeVarT12, strY, rxkVar, rxkVar, rxkVar, ygeVarT10, rxkVar, rxkVar, ygeVarT3, ygeVarT, rxkVar, ygeVarT13, ygeVarT8, rxkVar, "music", rxkVar, rxkVar, ygeVarT4, ygeVarT5);
    }
}
