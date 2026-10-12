package com.yandex.plus.acquisition.sdk.pay.impl.purchase;

import com.yandex.plus.acquisition.sdk.pay.common.api.d;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.acquisition.sdk.pay.common.api.m;
import com.yandex.plus.acquisition.sdk.pay.common.api.n;
import com.yandex.plus.acquisition.sdk.pay.common.api.o;
import com.yandex.plus.acquisition.sdk.pay.common.api.p;
import com.yandex.plus.acquisition.sdk.pay.common.api.q;
import com.yandex.plus.acquisition.sdk.pay.common.api.r;
import com.yandex.plus.acquisition.sdk.pay.common.api.s;
import com.yandex.plus.acquisition.sdk.pay.common.api.t;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.api.feature.payment.e;
import com.yandex.plus.pay.ui.api.feature.payment.f;
import com.yandex.plus.pay.ui.api.feature.payment.g;
import com.yandex.plus.pay.ui.api.feature.payment.h;
import com.yandex.plus.pay.ui.core.c;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rrb;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final c a;
    public final com.yandex.plus.acquisition.sdk.pay.impl.analytics.b b;
    public final com.yandex.plus.acquisition.sdk.pay.impl.providers.a c;

    public b(c cVar, com.yandex.plus.acquisition.sdk.pay.impl.analytics.b bVar, com.yandex.plus.acquisition.sdk.pay.impl.providers.a aVar) {
        cVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = cVar;
        this.b = bVar;
        this.c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b0, code lost:
    
        if (r11 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l lVar, com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, Map map, pw6 pw6Var) {
        a aVar;
        com.yandex.plus.pay.ui.tarifficator.api.b bVar2;
        com.yandex.plus.pay.api.analytics.d dVarA;
        PlusPayCompositeOffers.Offer offerA;
        int i;
        Object objA;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i2 = aVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.r = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objB = aVar.p;
        f37 f37Var = f37.a;
        int i3 = aVar.r;
        if (i3 == 0) {
            l45.R(objB);
            rrb rrbVar = rrb.a;
            com.yandex.plus.pay.ui.tarifficator.api.a aVar2 = com.yandex.plus.pay.ui.tarifficator.api.a.b;
            drb.a.getClass();
            if (lVar.f) {
                aVar2 = com.yandex.plus.pay.ui.tarifficator.api.a.a;
            }
            map.getClass();
            bVar2 = new com.yandex.plus.pay.ui.tarifficator.api.b(rrbVar, aVar2, map);
            String str = bVar.b;
            Map map2 = bVar.c;
            this.b.getClass();
            dVarA = com.yandex.plus.acquisition.sdk.pay.impl.analytics.b.a(str, map2);
            offerA = ((com.yandex.plus.acquisition.sdk.pay.impl.providers.b) this.c).a(lVar);
            if (offerA != null) {
                aVar.j = lVar;
                aVar.k = bVar2;
                aVar.l = dVarA;
                aVar.m = offerA;
                aVar.n = this;
                i = 0;
                aVar.o = 0;
                aVar.r = 1;
                objA = ((com.yandex.plus.pay.ui.core.a) this.a).a();
                if (objA != f37Var) {
                }
                return f37Var;
            }
            return m.a;
        }
        if (i3 == 1) {
            int i4 = aVar.o;
            b bVar3 = aVar.n;
            offerA = aVar.m;
            dVarA = aVar.l;
            com.yandex.plus.pay.ui.tarifficator.api.b bVar4 = aVar.k;
            l lVar2 = aVar.j;
            l45.R(objB);
            bVar2 = bVar4;
            objA = objB;
            i = i4;
            this = bVar3;
            lVar = lVar2;
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = aVar.n;
            lVar = aVar.j;
            l45.R(objB);
        }
        com.yandex.plus.pay.ui.core.api.tarifficator.d dVar = (com.yandex.plus.pay.ui.core.api.tarifficator.d) objB;
        this.getClass();
        if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.c) {
            return new t(lVar);
        }
        if (!(dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.b)) {
            if (!(dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.a)) {
                f9e.e();
                return null;
            }
            return m.a;
        }
        h hVar = ((com.yandex.plus.pay.ui.core.api.tarifficator.b) dVar).a;
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.a) {
            String lowerCase = ((com.yandex.plus.pay.ui.api.feature.payment.a) hVar).a.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return new n(lowerCase);
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d) {
            String lowerCase2 = ((com.yandex.plus.pay.ui.api.feature.payment.d) hVar).a.name().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            return new p(lowerCase2);
        }
        if (Intrinsics.e(hVar, com.yandex.plus.pay.ui.api.feature.payment.c.a)) {
            return o.a;
        }
        if (!(hVar instanceof e)) {
            if (Intrinsics.e(hVar, f.a)) {
                return r.a;
            }
            if (Intrinsics.e(hVar, g.a)) {
                return s.a;
            }
            f9e.e();
            return null;
        }
        StringBuilder sb = new StringBuilder("message = ");
        com.yandex.plus.core.data.pay.l lVar3 = ((e) hVar).a;
        sb.append(lVar3.a);
        sb.append(", code = ");
        sb.append(lVar3.b);
        sb.append(", status = ");
        sb.append(lVar3.c);
        sb.append(", kind = ");
        sb.append(lVar3.d);
        sb.append(", trigger = ");
        sb.append(lVar3.e);
        return new q(sb.toString());
        com.yandex.plus.pay.ui.tarifficator.api.e eVarJ = com.yandex.passport.internal.ui.sloth.c.J((com.yandex.plus.pay.ui.core.internal.a) objA);
        aVar.j = lVar;
        aVar.k = null;
        aVar.l = null;
        aVar.m = null;
        aVar.n = this;
        aVar.o = i;
        aVar.r = 2;
        objB = ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e) eVarJ).b(offerA, dVarA, bVar2, aVar);
    }
}
