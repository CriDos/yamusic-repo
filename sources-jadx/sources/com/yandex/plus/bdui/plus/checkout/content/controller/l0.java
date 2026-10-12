package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.f7;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleContentView;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c g;
    public com.yandex.plus.bdui.content.c h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayUpsaleContentController");
        this.d = bVar;
        this.e = dVar;
        this.f = dVar2;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        UpsaleContentView upsaleContentView = new UpsaleContentView(context, null, 2, 0 == true ? 1 : 0);
        this.h = null;
        int i = 0;
        int i2 = 0;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c(upsaleContentView, this.d, new g(i2, this, l0.class, "onUpsaleAccept", "onUpsaleAccept()V", i, 18), new g(i2, this, l0.class, "onUpsaleReject", "onUpsaleReject()V", i, 19), new g(i2, this, l0.class, "onLegalTextShown", "onLegalTextShown()V", i, 20));
        this.g = cVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        f fVar = new f(3, cVar);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(fVar, aVar);
        dVar.b(upsaleContentView);
        return upsaleContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.g = null;
        this.h = null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x010c, please report this as an issue */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) throws Throwable {
        k0 k0Var;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar2;
        ArrayList arrayList;
        String str;
        String str2;
        CharSequence charSequence;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar3;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a aVar;
        com.yandex.plus.log.api.b bVar;
        String str10;
        com.yandex.plus.log.api.a aVar2;
        com.yandex.plus.bdui.content.c cVar4 = cVar;
        if (continuation instanceof k0) {
            k0Var = (k0) continuation;
            int i = k0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0Var.t = i - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(this, (pw6) continuation);
            }
        } else {
            k0Var = new k0(this, (pw6) continuation);
        }
        Object objA = k0Var.r;
        f37 f37Var = f37.a;
        int i2 = k0Var.t;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (i2 == 0) {
            l45.R(objA);
            cVar2 = this.g;
            if (cVar2 != null) {
                this.h = cVar4;
                com.yandex.plus.bdui.content.a aVar3 = cVar4.b;
                com.yandex.plus.core.templating.template.j jVar = ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) aVar3)).j;
                wzf[] wzfVarArr = f7.p;
                String str11 = (String) jVar.d(wzfVarArr[0]);
                f7 f7Var = (f7) ((com.yandex.plus.bdui.plus.checkout.content.p) aVar3);
                String str12 = (String) f7Var.k.d(wzfVarArr[1]);
                String str13 = (String) f7Var.l.d(wzfVarArr[2]);
                String str14 = (String) f7Var.m.d(wzfVarArr[3]);
                arrayList = f7Var.a;
                str = f7Var.b;
                PlusPayRichText plusPayRichText = f7Var.c;
                if (plusPayRichText != null) {
                    n nVar = new n(3, this);
                    k0Var.j = cVar4;
                    k0Var.k = cVar2;
                    k0Var.l = str11;
                    k0Var.m = str12;
                    k0Var.n = str13;
                    k0Var.o = str14;
                    k0Var.p = arrayList;
                    k0Var.q = str;
                    k0Var.t = 1;
                    objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.e).a(plusPayRichText, nVar, k0Var);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    str2 = str11;
                    str6 = str14;
                    str7 = str12;
                    str8 = str13;
                    str9 = str;
                } else {
                    str2 = str11;
                    charSequence = null;
                    cVar3 = cVar2;
                    str3 = str12;
                    str4 = str14;
                    str5 = str13;
                }
                ArrayList arrayList2 = arrayList;
                com.yandex.plus.core.templating.template.j jVar2 = ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar4.b)).n;
                wzf[] wzfVarArr2 = f7.p;
                aVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a(str2, str3, str5, str4, (String) ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar4.b)).o.d(wzfVarArr2[5]), (String) jVar2.d(wzfVarArr2[4]), arrayList2, str, charSequence);
                dVar.getClass();
                bVar = dVar.w().c;
                str10 = dVar.b;
                aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, str10, "onUpdateStateAsync(); set upsale content = " + aVar);
                }
                cVar3.c(aVar);
            } else {
                dVar.getClass();
                com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                String str15 = dVar.b;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                if (bVar2.b(aVar4)) {
                    bVar2.c(aVar4, str15, "onUpdateStateAsync(); content view controller not found!");
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str9 = k0Var.q;
        ArrayList arrayList3 = k0Var.p;
        str6 = k0Var.o;
        str8 = k0Var.n;
        str7 = k0Var.m;
        str2 = k0Var.l;
        cVar2 = k0Var.k;
        com.yandex.plus.bdui.content.c cVar5 = k0Var.j;
        l45.R(objA);
        arrayList = arrayList3;
        cVar4 = cVar5;
        str = str9;
        charSequence = (CharSequence) objA;
        str4 = str6;
        str5 = str8;
        cVar3 = cVar2;
        str3 = str7;
        ArrayList arrayList4 = arrayList;
        com.yandex.plus.core.templating.template.j jVar3 = ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar4.b)).n;
        wzf[] wzfVarArr3 = f7.p;
        aVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a(str2, str3, str5, str4, (String) ((f7) ((com.yandex.plus.bdui.plus.checkout.content.p) cVar4.b)).o.d(wzfVarArr3[5]), (String) jVar3.d(wzfVarArr3[4]), arrayList4, str, charSequence);
        dVar.getClass();
        bVar = dVar.w().c;
        str10 = dVar.b;
        aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str10, "onUpdateStateAsync(); set upsale content = " + aVar);
        }
        cVar3.c(aVar);
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
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
