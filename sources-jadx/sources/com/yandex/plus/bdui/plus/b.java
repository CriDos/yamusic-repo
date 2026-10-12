package com.yandex.plus.bdui.plus;

import com.yandex.plus.bdui.plus.checkout.content.serializer.c7;
import com.yandex.plus.bdui.plus.checkout.content.serializer.e5;
import com.yandex.plus.bdui.plus.checkout.content.serializer.h3;
import com.yandex.plus.bdui.plus.checkout.content.serializer.n;
import com.yandex.plus.bdui.plus.checkout.content.serializer.r2;
import com.yandex.plus.bdui.plus.checkout.content.serializer.s7;
import com.yandex.plus.bdui.plus.checkout.content.serializer.u;
import com.yandex.plus.bdui.plus.checkout.content.serializer.u5;
import com.yandex.plus.bdui.plus.checkout.content.serializer.v0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.z3;
import com.yandex.plus.bdui.plus.content.serializer.u0;
import com.yandex.plus.bdui.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.core.templating.parser.d b;
    public final /* synthetic */ com.yandex.plus.log.api.b c;

    public /* synthetic */ b(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar, int i) {
        this.a = i;
        this.b = dVar;
        this.c = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        com.yandex.plus.log.api.b bVar = this.c;
        com.yandex.plus.core.templating.parser.d dVar = this.b;
        r rVar = (r) obj;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj2;
                rVar.getClass();
                function0.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function0, dVar, bVar, 3);
            case 1:
                Function0 function1 = (Function0) obj2;
                rVar.getClass();
                function1.getClass();
                return new u0(function1, dVar, bVar);
            case 2:
                Function0 function2 = (Function0) obj2;
                rVar.getClass();
                function2.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function2, dVar, bVar, 4);
            case 3:
                Function0 function3 = (Function0) obj2;
                rVar.getClass();
                function3.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function3, dVar, bVar, 5);
            case 4:
                Function0 function4 = (Function0) obj2;
                rVar.getClass();
                function4.getClass();
                com.yandex.plus.log.api.b bVar2 = this.c;
                bVar2.getClass();
                return new u(function4, n.Companion.serializer(), this.b, bVar2, "PlusPayAppBarContentSerializer", 0);
            case 5:
                Function0 function5 = (Function0) obj2;
                rVar.getClass();
                function5.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function5, dVar, bVar, 2);
            case 6:
                Function0 function6 = (Function0) obj2;
                rVar.getClass();
                function6.getClass();
                com.yandex.plus.log.api.b bVar3 = this.c;
                bVar3.getClass();
                return new u(function6, v0.Companion.serializer(), this.b, bVar3, "PlusPayCheckoutContentSerializer", 1);
            case 7:
                Function0 function7 = (Function0) obj2;
                rVar.getClass();
                function7.getClass();
                com.yandex.plus.log.api.b bVar4 = this.c;
                bVar4.getClass();
                return new u(function7, r2.Companion.serializer(), this.b, bVar4, "PlusPayClosingOfferContentSerializer", 2);
            case 8:
                Function0 function8 = (Function0) obj2;
                rVar.getClass();
                function8.getClass();
                com.yandex.plus.log.api.b bVar5 = this.c;
                bVar5.getClass();
                return new u(function8, h3.Companion.serializer(), this.b, bVar5, "PlusPayCounterOffersContentSerializer", 3);
            case 9:
                Function0 function9 = (Function0) obj2;
                rVar.getClass();
                function9.getClass();
                com.yandex.plus.log.api.b bVar6 = this.c;
                bVar6.getClass();
                return new u(function9, z3.Companion.serializer(), this.b, bVar6, "PlusPayErrorContentSerializer", 4);
            case 10:
                Function0 function10 = (Function0) obj2;
                rVar.getClass();
                function10.getClass();
                com.yandex.plus.log.api.b bVar7 = this.c;
                bVar7.getClass();
                return new u(function10, e5.Companion.serializer(), this.b, bVar7, "PlusPayLoadingContentSerializer", 5);
            case 11:
                Function0 function11 = (Function0) obj2;
                rVar.getClass();
                function11.getClass();
                com.yandex.plus.log.api.b bVar8 = this.c;
                bVar8.getClass();
                return new u(function11, u5.Companion.serializer(), this.b, bVar8, "PlusPayPresaleContentSerializer", 6);
            case 12:
                Function0 function12 = (Function0) obj2;
                rVar.getClass();
                function12.getClass();
                com.yandex.plus.log.api.b bVar9 = this.c;
                bVar9.getClass();
                return new u(function12, c7.Companion.serializer(), this.b, bVar9, "PlusPaySuccessContentSerializer", 7);
            case 13:
                Function0 function13 = (Function0) obj2;
                rVar.getClass();
                function13.getClass();
                com.yandex.plus.log.api.b bVar10 = this.c;
                bVar10.getClass();
                return new u(function13, s7.Companion.serializer(), this.b, bVar10, "PlusPayUpsaleContentSerializer", 8);
            case 14:
                Function0 function14 = (Function0) obj2;
                rVar.getClass();
                function14.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function14, dVar, bVar, 6);
            default:
                Function0 function15 = (Function0) obj2;
                rVar.getClass();
                function15.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(function15, dVar, bVar, 7);
        }
    }
}
