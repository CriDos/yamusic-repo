package com.yandex.passport.internal.ui.account_upgrade;

import android.view.View;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.action.b0;
import com.yandex.plus.bdui.plus.checkout.content.controller.c0;
import com.yandex.plus.bdui.r;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.bcp;
import defpackage.bh3;
import defpackage.c86;
import defpackage.en5;
import defpackage.f9e;
import defpackage.hde;
import defpackage.ho5;
import defpackage.io5;
import defpackage.kke;
import defpackage.m1i;
import defpackage.mwg;
import defpackage.o15;
import defpackage.qjx;
import defpackage.rjx;
import defpackage.svf;
import defpackage.v76;
import defpackage.wze;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:103:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:112:0x031a  */
    /* JADX WARN: Code duplicated, block: B:121:0x035b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:92:0x026f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Pair pair;
        long jNanoTime;
        boolean z = true;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var = (c86) v76Var;
                    if (c86Var.z()) {
                        c86Var.S();
                    } else {
                        com.yandex.plus.core.locale.b.g(null, null, false, v76Var, 0, 7);
                    }
                } else {
                    com.yandex.plus.core.locale.b.g(null, null, false, v76Var, 0, 7);
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        wze.b(hde.X(R.drawable.passport_ic_arrow_back, 0, v76Var2), o15.c0(R.string.passport_common_back_button_content_description, v76Var2), null, ((ho5) ((c86) v76Var2).j(io5.a)).a, v76Var2, 0, 4);
                    }
                } else {
                    wze.b(hde.X(R.drawable.passport_ic_arrow_back, 0, v76Var2), o15.c0(R.string.passport_common_back_button_content_description, v76Var2), null, ((ho5) ((c86) v76Var2).j(io5.a)).a, v76Var2, 0, 4);
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var3;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        kke.a(hde.X(R.drawable.passport_bottomsheet_pin, 0, v76Var3), null, null, null, null, 0.0f, new bh3(en5.b(en5.f, 0.45f, 0.0f, 0.0f, 0.0f, 14), 5), v76Var3, 1572912, 60);
                    }
                } else {
                    kke.a(hde.X(R.drawable.passport_bottomsheet_pin, 0, v76Var3), null, null, null, null, 0.0f, new bh3(en5.b(en5.f, 0.45f, 0.0f, 0.0f, 0.0f, 14), 5), v76Var3, 1572912, 60);
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                c86 c86Var4 = (c86) ((v76) obj);
                c86Var4.Z(1371407857);
                WeakHashMap weakHashMap = rjx.w;
                mwg mwgVar = new mwg(qjx.d(c86Var4).k, 16);
                c86Var4.p(false);
                return mwgVar;
            case 4:
                v76 v76Var4 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var5 = (c86) v76Var4;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        wze.b(hde.X(R.drawable.passport_error_slab_copy, 0, v76Var4), null, null, ((ho5) ((c86) v76Var4).j(io5.a)).f, v76Var4, 48, 4);
                    }
                } else {
                    wze.b(hde.X(R.drawable.passport_error_slab_copy, 0, v76Var4), null, null, ((ho5) ((c86) v76Var4).j(io5.a)).f, v76Var4, 48, 4);
                }
                return Unit.a;
            case 5:
                com.yandex.plus.bdui.query.g gVar = (com.yandex.plus.bdui.query.g) obj;
                com.yandex.plus.bdui.query.g gVar2 = (com.yandex.plus.bdui.query.g) obj2;
                gVar.getClass();
                gVar2.getClass();
                return Boolean.valueOf(com.yandex.plus.bdui.query.h.a(gVar, gVar2));
            case 6:
                ((b0) obj).getClass();
                ((com.yandex.plus.bdui.query.b) obj2).getClass();
                return null;
            case 7:
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj2;
                ((r) obj).getClass();
                mVar.getClass();
                return new com.yandex.plus.bdui.plus.checkout.content.controller.e(mVar);
            case 8:
                com.yandex.plus.bdui.m mVar2 = (com.yandex.plus.bdui.m) obj2;
                ((r) obj).getClass();
                mVar2.getClass();
                return new com.yandex.plus.bdui.plus.checkout.content.controller.m(mVar2);
            case 9:
                com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj2;
                ((r) obj).getClass();
                mVar3.getClass();
                return new c0(mVar3);
            case 10:
                com.yandex.plus.bdui.m mVar4 = (com.yandex.plus.bdui.m) obj2;
                ((r) obj).getClass();
                mVar4.getClass();
                return new c0(mVar4);
            case 11:
                bcp bcpVar = (bcp) obj;
                String str = (String) obj2;
                bcpVar.getClass();
                str.getClass();
                bcpVar.d("Authorization", "OAuth ".concat(str));
                return bcpVar;
            case 12:
                return new com.yandex.plus.bdui.plus.checkout.f((com.yandex.plus.bdui.action.a) obj2);
            case 13:
                Map map = (Map) obj2;
                ((String) obj).getClass();
                map.getClass();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        ((String) key).getClass();
                        Object objX = u.x((svf) value);
                        if (objX != null) {
                            pair = new Pair(key, objX);
                        } else {
                            pair = null;
                        }
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    return m1i.n(arrayList);
                }
                return null;
            case 14:
                com.yandex.plus.core.benchmark.n nVar = (com.yandex.plus.core.benchmark.n) obj;
                long jLongValue = ((Long) obj2).longValue();
                nVar.getClass();
                int iOrdinal = nVar.ordinal();
                if (iOrdinal == 0) {
                    jNanoTime = 0;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    jNanoTime = System.nanoTime() - jLongValue;
                }
                return Long.valueOf(jNanoTime);
            case 15:
                View view = (View) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                view.getClass();
                view.setTranslationX(fFloatValue);
                view.setTranslationY(fFloatValue);
                return Unit.a;
            case 16:
                View view2 = (View) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                view2.getClass();
                view2.setTranslationX(-fFloatValue2);
                view2.setTranslationY(fFloatValue2);
                return Unit.a;
            case 17:
                View view3 = (View) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                view3.getClass();
                view3.setTranslationX(fFloatValue3);
                return Unit.a;
            case 18:
                View view4 = (View) obj;
                float fFloatValue4 = ((Float) obj2).floatValue();
                view4.getClass();
                view4.setTranslationY(fFloatValue4);
                return Unit.a;
            case 19:
                bcp bcpVar2 = (bcp) obj;
                String str2 = (String) obj2;
                bcpVar2.getClass();
                str2.getClass();
                bcpVar2.d("Authorization", "OAuth ".concat(str2));
                return bcpVar2;
            case 20:
                ((com.yandex.plus.pay.api.exception.a) obj2).getClass();
                return Unit.a;
            case 21:
                bcp bcpVar3 = (bcp) obj;
                String str3 = (String) obj2;
                bcpVar3.getClass();
                str3.getClass();
                bcpVar3.d("Authorization", "OAuth ".concat(str3));
                bcpVar3.d("X-OAuth-Token", str3);
                return bcpVar3;
            case 22:
                com.yandex.plus.domain.auth.api.e eVar = (com.yandex.plus.domain.auth.api.e) obj;
                com.yandex.plus.domain.auth.api.e eVar2 = (com.yandex.plus.domain.auth.api.e) obj2;
                eVar.getClass();
                eVar2.getClass();
                if (!eVar.equals(eVar2) && (!(eVar instanceof com.yandex.plus.domain.auth.api.a) || !(eVar2 instanceof com.yandex.plus.domain.auth.api.a) || ((com.yandex.plus.domain.auth.api.a) eVar).a != ((com.yandex.plus.domain.auth.api.a) eVar2).a)) {
                    if ((eVar instanceof com.yandex.plus.domain.auth.api.b) && (eVar2 instanceof com.yandex.plus.domain.auth.api.b)) {
                        com.yandex.plus.domain.auth.api.b bVar = (com.yandex.plus.domain.auth.api.b) eVar;
                        com.yandex.plus.domain.auth.api.b bVar2 = (com.yandex.plus.domain.auth.api.b) eVar2;
                        if (bVar.a != bVar2.a || bVar.c != bVar2.c || !bVar.d.equals(bVar2.d)) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                x xVar = (x) obj;
                x xVar2 = (x) obj2;
                xVar.getClass();
                xVar2.getClass();
                return Boolean.valueOf(Intrinsics.e(xVar.getId(), xVar2.getId()));
            default:
                x xVar3 = (x) obj;
                x xVar4 = (x) obj2;
                xVar3.getClass();
                xVar4.getClass();
                return Boolean.valueOf(Intrinsics.e(xVar3, xVar4));
        }
    }

    public /* synthetic */ l(int i) {
        this.a = i;
    }
}
