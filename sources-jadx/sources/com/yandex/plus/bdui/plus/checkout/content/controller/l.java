package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.v8;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.CheckoutContentView;
import defpackage.drb;
import defpackage.ebx;
import defpackage.f37;
import defpackage.gw6;
import defpackage.j35;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public final com.yandex.plus.pay.ui.core.internal.di.b f;
    public final com.yandex.plus.pay.ui.core.api.common.a g;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.bdui.plus.checkout.utils.a j;
    public final gw6 k;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i l;
    public com.yandex.plus.bdui.content.c m;
    public Boolean n;
    public LinkedHashMap o;
    public String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2, com.yandex.plus.pay.ui.core.api.common.a aVar2, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.bdui.plus.checkout.utils.a aVar3) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        dVar2.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayCheckoutContentController");
        this.d = bVar;
        this.e = aVar;
        this.f = bVar2;
        this.g = aVar2;
        this.h = dVar;
        this.i = dVar2;
        this.j = aVar3;
        this.k = j35.b();
    }

    public static com.yandex.plus.bdui.plus.checkout.content.serializer.a n(com.yandex.plus.bdui.plus.checkout.content.serializer.b bVar) {
        Object next;
        Iterator it = bVar.a.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((com.yandex.plus.bdui.plus.checkout.content.serializer.a) next).h != null) {
                return (com.yandex.plus.bdui.plus.checkout.content.serializer.a) next;
            }
        }
        next = null;
        return (com.yandex.plus.bdui.plus.checkout.content.serializer.a) next;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        int i = 0;
        CheckoutContentView checkoutContentView = new CheckoutContentView(context, null, 0, 6, null);
        this.m = null;
        this.n = null;
        int i2 = 1;
        com.yandex.plus.bdui.plus.f fVar = new com.yandex.plus.bdui.plus.f(i2, this, l.class, "onMailingAdsAgreementStatusChanged", "onMailingAdsAgreementStatusChanged(Ljava/lang/Boolean;)V", i, 2);
        com.yandex.plus.bdui.plus.f fVar2 = new com.yandex.plus.bdui.plus.f(i2, this, l.class, "onPaymentMethodClick", "onPaymentMethodClick(Ljava/lang/String;)V", i, 3);
        int i3 = 0;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i(checkoutContentView, fVar2, new d(1), fVar, new com.yandex.passport.internal.ui.base.e(i3, this, l.class, "onPaymentButtonClick", "onPaymentButtonClick()V", i, 29), new g(i3, this, l.class, "onCloseButtonClick", "onCloseButtonClick()V", i, 0), new g(i3, this, l.class, "onLegalTextShown", "onLegalTextShown()V", i, 1), new com.yandex.passport.common.mvi.e(2, this, l.class, "onOnsaleSelectedChanged", "onOnsaleSelectedChanged(Ljava/lang/String;Z)V", 0, 8), new com.yandex.passport.internal.ui.sloth.authsdk.o(8, this), this.d, this.e);
        this.l = iVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        f fVar3 = new f(0, iVar);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(fVar3, aVar);
        dVar.b(checkoutContentView);
        return checkoutContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.l = null;
        this.m = null;
        this.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        h hVar;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i = hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.n = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, (pw6) continuation);
            }
        } else {
            hVar = new h(this, (pw6) continuation);
        }
        Object obj = hVar.l;
        Object obj2 = f37.a;
        int i2 = hVar.n;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        String str = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar2 = this.l;
            if (iVar2 != null) {
                this.m = cVar;
                com.yandex.plus.bdui.content.a aVar = cVar.b;
                List list = ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar)).a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zm5.t(arrayList, ((com.yandex.plus.bdui.plus.checkout.content.serializer.h) it.next()).b);
                }
                int iA = l1i.a(vm5.o(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj3 : arrayList) {
                    linkedHashMap.put(((com.yandex.plus.bdui.plus.checkout.content.serializer.g) obj3).b, obj3);
                }
                this.o = linkedHashMap;
                com.yandex.plus.bdui.plus.checkout.content.e eVar = (com.yandex.plus.bdui.plus.checkout.content.e) aVar;
                String str2 = ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) eVar).e;
                if (str2 == null) {
                    com.yandex.plus.bdui.plus.checkout.content.serializer.g gVar = (com.yandex.plus.bdui.plus.checkout.content.serializer.g) CollectionsKt.firstOrNull(arrayList);
                    if (gVar != null) {
                        str = gVar.b;
                    }
                } else {
                    str = str2;
                }
                this.p = str;
                hVar.j = cVar;
                hVar.k = iVar2;
                hVar.n = 1;
                Object objQ = q(eVar, str, hVar);
                if (objQ == obj2) {
                    return obj2;
                }
                obj = objQ;
                iVar = iVar2;
            } else {
                dVar.getClass();
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                String str3 = dVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, str3, "onUpdateStateAsync(); content view controller not found!");
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        iVar = hVar.k;
        cVar = hVar.j;
        l45.R(obj);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g) obj;
        dVar.getClass();
        String str4 = dVar.b;
        com.yandex.plus.log.api.b bVar2 = dVar.w().c;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, str4, "onUpdateStateAsync(); set checkout content = " + gVar2);
        }
        iVar.h(gVar2);
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar.b)).d);
        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
        if (bVar3.b(aVar3)) {
            bVar3.c(aVar3, str4, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
        }
        iVar.u.a(hVarI);
        return Unit.a;
    }

    public final LinkedHashMap m(String str, String str2) {
        com.yandex.plus.bdui.plus.checkout.content.e eVar;
        this.j.getClass();
        Map mapB = com.yandex.plus.bdui.plus.checkout.utils.a.b(str);
        Boolean bool = null;
        Map mapO = str2 != null ? k4i.o("selectedBoundPaymentMethodId", str2) : null;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            com.yandex.plus.bdui.content.c cVar = this.m;
            if (cVar != null && (eVar = (com.yandex.plus.bdui.plus.checkout.content.e) cVar.b) != null) {
                bool = ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) eVar).f;
            }
        } else {
            bool = bool2;
        }
        LinkedHashMap linkedHashMapC = com.yandex.passport.internal.ui.sloth.c.C(new Pair("mailAgreementCheckboxValue", bool));
        if (mapB == null) {
            mapB = drb.a;
            mapB.getClass();
        }
        LinkedHashMap linkedHashMapI = m1i.i(linkedHashMapC, mapB);
        if (mapO == null) {
            mapO = drb.a;
            mapO.getClass();
        }
        return m1i.i(linkedHashMapI, mapO);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, map, function1);
    }

    public final Object p(PlusPayRichText plusPayRichText, pw6 pw6Var) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.h).a(plusPayRichText, new ebx(29, this), pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04af  */
    /* JADX WARN: Code duplicated, block: B:102:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:105:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Boolean, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.Iterator, java.util.List] */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.c] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x04f7 -> B:106:0x0500). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x03b5 -> B:89:0x03d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x0438 -> B:95:0x0445). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object q(com.yandex.plus.bdui.plus.checkout.content.e r43, java.lang.String r44, defpackage.pw6 r45) {
        /*
            Method dump skipped, instruction units count: 1751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.bdui.plus.checkout.content.controller.l.q(com.yandex.plus.bdui.plus.checkout.content.e, java.lang.String, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(com.yandex.plus.bdui.plus.checkout.content.serializer.g gVar, boolean z, pw6 pw6Var) {
        j jVar;
        String str;
        CharSequence charSequence;
        String str2;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar;
        boolean z2;
        Object objP;
        PlusPayRichText plusPayRichText;
        CharSequence charSequence2;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar2;
        String str3;
        String str4;
        boolean z3;
        com.yandex.plus.bdui.plus.checkout.content.serializer.g gVar2;
        boolean z4;
        String str5;
        CharSequence charSequence3;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar3;
        String str6;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.s = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objP2 = jVar.q;
        Object obj = f37.a;
        int i2 = jVar.s;
        if (i2 != 0) {
            if (i2 == 1) {
                z = jVar.p;
                boolean z5 = jVar.o;
                str = jVar.m;
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar4 = jVar.l;
                String str7 = jVar.k;
                com.yandex.plus.bdui.plus.checkout.content.serializer.g gVar3 = jVar.j;
                l45.R(objP2);
                z2 = z5;
                gVar = gVar3;
                str2 = str7;
                aVar = aVar4;
                objP = objP2;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = jVar.p;
                charSequence3 = jVar.n;
                str5 = jVar.m;
                aVar3 = jVar.l;
                str6 = jVar.k;
                gVar2 = jVar.j;
                l45.R(objP2);
            }
            charSequence = charSequence3;
            str3 = str5;
            gVar = gVar2;
            charSequence2 = (CharSequence) objP2;
            aVar2 = aVar3;
            str4 = str6;
            z3 = z4;
            return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str4, z3, aVar2, str3, charSequence, charSequence2, gVar.f, gVar.h, gVar.i);
        }
        l45.R(objP2);
        String str8 = gVar.b;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar5 = new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a(!gVar.a, gVar.g);
        str = gVar.c;
        PlusPayRichText plusPayRichText2 = gVar.d;
        if (plusPayRichText2 == null) {
            charSequence = null;
            str2 = str8;
            aVar = aVar5;
            z2 = z;
            plusPayRichText = gVar.e;
            if (plusPayRichText != null) {
                jVar.j = gVar;
                jVar.k = str2;
                jVar.l = aVar;
                jVar.m = str;
                jVar.n = charSequence;
                jVar.o = z2;
                jVar.p = z;
                jVar.s = 2;
                objP2 = p(plusPayRichText, jVar);
                if (objP2 != obj) {
                    gVar2 = gVar;
                    z4 = z;
                    str5 = str;
                    charSequence3 = charSequence;
                    aVar3 = aVar;
                    str6 = str2;
                    charSequence = charSequence3;
                    str3 = str5;
                    gVar = gVar2;
                    charSequence2 = (CharSequence) objP2;
                    aVar2 = aVar3;
                    str4 = str6;
                    z3 = z4;
                }
            } else {
                com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar6 = aVar;
                charSequence2 = null;
                aVar2 = aVar6;
                str3 = str;
                str4 = str2;
                z3 = z;
            }
            return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str4, z3, aVar2, str3, charSequence, charSequence2, gVar.f, gVar.h, gVar.i);
        }
        jVar.j = gVar;
        jVar.k = str8;
        jVar.l = aVar5;
        jVar.m = str;
        jVar.o = z;
        jVar.p = z;
        jVar.s = 1;
        objP = p(plusPayRichText2, jVar);
        if (objP != obj) {
            str2 = str8;
            aVar = aVar5;
            z2 = z;
        }
        return obj;
        charSequence = (CharSequence) objP;
        plusPayRichText = gVar.e;
        if (plusPayRichText != null) {
            jVar.j = gVar;
            jVar.k = str2;
            jVar.l = aVar;
            jVar.m = str;
            jVar.n = charSequence;
            jVar.o = z2;
            jVar.p = z;
            jVar.s = 2;
            objP2 = p(plusPayRichText, jVar);
            if (objP2 != obj) {
                gVar2 = gVar;
                z4 = z;
                str5 = str;
                charSequence3 = charSequence;
                aVar3 = aVar;
                str6 = str2;
                charSequence = charSequence3;
                str3 = str5;
                gVar = gVar2;
                charSequence2 = (CharSequence) objP2;
                aVar2 = aVar3;
                str4 = str6;
                z3 = z4;
            }
            return obj;
        }
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar7 = aVar;
        charSequence2 = null;
        aVar2 = aVar7;
        str3 = str;
        str4 = str2;
        z3 = z;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str4, z3, aVar2, str3, charSequence, charSequence2, gVar.f, gVar.h, gVar.i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(v8 v8Var, pw6 pw6Var) {
        k kVar;
        v8 v8Var2;
        String str;
        CharSequence charSequence;
        CharSequence charSequence2;
        v8 v8Var3;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.o = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj = kVar.m;
        Object obj2 = f37.a;
        int i2 = kVar.o;
        CharSequence charSequence3 = null;
        if (i2 == 0) {
            l45.R(obj);
            String str2 = v8Var.e;
            PlusPayRichText plusPayRichText = v8Var.a;
            kVar.j = v8Var;
            kVar.k = str2;
            kVar.o = 1;
            Object objP = p(plusPayRichText, kVar);
            if (objP != obj2) {
                v8Var2 = v8Var;
                str = str2;
                obj = objP;
            }
            return obj2;
        }
        if (i2 == 1) {
            str = kVar.k;
            v8Var2 = kVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charSequence2 = kVar.l;
            str = kVar.k;
            v8Var3 = kVar.j;
            l45.R(obj);
        }
        charSequence3 = (CharSequence) obj;
        charSequence = charSequence2;
        v8Var2 = v8Var3;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f(str, charSequence, charSequence3, v8Var2.c, v8Var2.d);
        CharSequence charSequence4 = (CharSequence) obj;
        PlusPayRichText plusPayRichText2 = v8Var2.b;
        if (plusPayRichText2 != null) {
            kVar.j = v8Var2;
            kVar.k = str;
            kVar.l = charSequence4;
            kVar.o = 2;
            Object objP2 = p(plusPayRichText2, kVar);
            if (objP2 != obj2) {
                obj = objP2;
                charSequence2 = charSequence4;
                v8Var3 = v8Var2;
                charSequence3 = (CharSequence) obj;
                charSequence = charSequence2;
                v8Var2 = v8Var3;
            }
            return obj2;
        }
        charSequence = charSequence4;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f(str, charSequence, charSequence3, v8Var2.c, v8Var2.d);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
