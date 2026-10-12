package com.yandex.plus.bdui.plus;

import com.yandex.plus.bdui.plus.action.serializer.a0;
import com.yandex.plus.bdui.plus.action.serializer.d0;
import com.yandex.plus.bdui.plus.action.serializer.h;
import com.yandex.plus.bdui.plus.action.serializer.k;
import com.yandex.plus.bdui.plus.action.serializer.n;
import com.yandex.plus.bdui.plus.checkout.action.serializer.g;
import com.yandex.plus.bdui.plus.checkout.action.serializer.j0;
import com.yandex.plus.bdui.plus.checkout.action.serializer.p0;
import com.yandex.plus.bdui.plus.checkout.action.serializer.x;
import com.yandex.plus.bdui.plus.checkout.content.serializer.e8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.g2;
import com.yandex.plus.bdui.plus.checkout.content.serializer.l6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.o4;
import com.yandex.plus.bdui.plus.checkout.content.serializer.q8;
import com.yandex.plus.bdui.plus.shared.serializer.j;
import com.yandex.plus.bdui.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.log.api.b b;

    public /* synthetic */ a(com.yandex.plus.log.api.b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        r rVar = (r) obj;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) obj2;
                rVar.getClass();
                function0.getClass();
                com.yandex.plus.log.api.b bVar = this.b;
                bVar.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function0, com.yandex.plus.bdui.plus.shared.d.Companion.serializer(), bVar, "PlusActionsSharedDataSerializer", 15);
            case 1:
                Function0 function1 = (Function0) obj2;
                rVar.getClass();
                function1.getClass();
                com.yandex.plus.log.api.b bVar2 = this.b;
                bVar2.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function1, com.yandex.plus.bdui.plus.action.serializer.c.Companion.serializer(), bVar2, "PlusAuthorizeActionSerializer", 0);
            case 2:
                Function0 function2 = (Function0) obj2;
                rVar.getClass();
                function2.getClass();
                com.yandex.plus.log.api.b bVar3 = this.b;
                bVar3.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function2, d0.Companion.serializer(), bVar3, "PlusSharedActionSerializer", 4);
            case 3:
                Function0 function3 = (Function0) obj2;
                rVar.getClass();
                function3.getClass();
                com.yandex.plus.log.api.b bVar4 = this.b;
                bVar4.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function3, g2.Companion.serializer(), bVar4, "PlusPayCloseContentSerializer", 10);
            case 4:
                Function0 function4 = (Function0) obj2;
                rVar.getClass();
                function4.getClass();
                com.yandex.plus.log.api.b bVar5 = this.b;
                bVar5.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function4, o4.Companion.serializer(), bVar5, "PlusPayGetInAppInfoContentSerializer", 11);
            case 5:
                Function0 function5 = (Function0) obj2;
                rVar.getClass();
                function5.getClass();
                com.yandex.plus.log.api.b bVar6 = this.b;
                bVar6.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function5, g.Companion.serializer(), bVar6, "PlusPayGooglePlayCompletePurchaseActionSerializer", 5);
            case 6:
                Function0 function6 = (Function0) obj2;
                rVar.getClass();
                function6.getClass();
                com.yandex.plus.log.api.b bVar7 = this.b;
                bVar7.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function6, x.Companion.serializer(), bVar7, "PlusPayGooglePlayPurchaseActionSerializer", 6);
            case 7:
                Function0 function7 = (Function0) obj2;
                rVar.getClass();
                function7.getClass();
                com.yandex.plus.log.api.b bVar8 = this.b;
                bVar8.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function7, com.yandex.plus.bdui.plus.checkout.action.serializer.d0.Companion.serializer(), bVar8, "PlusPayGooglePlayRestorePurchasesActionSerializer", 7);
            case 8:
                Function0 function8 = (Function0) obj2;
                rVar.getClass();
                function8.getClass();
                com.yandex.plus.log.api.b bVar9 = this.b;
                bVar9.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function8, j0.Companion.serializer(), bVar9, "PlusPayOpenUrlActionSerializer", 8);
            case 9:
                Function0 function9 = (Function0) obj2;
                rVar.getClass();
                function9.getClass();
                com.yandex.plus.log.api.b bVar10 = this.b;
                bVar10.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function9, l6.Companion.serializer(), bVar10, "PlusPayPurchaseContentSerializer", 12);
            case 10:
                Function0 function10 = (Function0) obj2;
                rVar.getClass();
                function10.getClass();
                com.yandex.plus.log.api.b bVar11 = this.b;
                bVar11.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function10, p0.Companion.serializer(), bVar11, "PlusPayShareActionSerializer", 9);
            case 11:
                Function0 function11 = (Function0) obj2;
                rVar.getClass();
                function11.getClass();
                com.yandex.plus.log.api.b bVar12 = this.b;
                bVar12.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function11, e8.Companion.serializer(), bVar12, "PlusPayUserAddNewCardContentSerializer", 13);
            case 12:
                Function0 function12 = (Function0) obj2;
                rVar.getClass();
                function12.getClass();
                com.yandex.plus.log.api.b bVar13 = this.b;
                bVar13.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function12, q8.Companion.serializer(), bVar13, "PlusPayUserAddNewSbpContentSerializer", 14);
            case 13:
                Function0 function13 = (Function0) obj2;
                rVar.getClass();
                function13.getClass();
                com.yandex.plus.log.api.b bVar14 = this.b;
                bVar14.getClass();
                return new h(function13, com.yandex.plus.bdui.plus.action.serializer.g.Companion.serializer(), bVar14, "PlusCloseActionSerializer");
            case 14:
                Function0 function14 = (Function0) obj2;
                rVar.getClass();
                function14.getClass();
                com.yandex.plus.log.api.b bVar15 = this.b;
                bVar15.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function14, k.Companion.serializer(), bVar15, "PlusDelayActionSerializer", 1);
            case 15:
                Function0 function15 = (Function0) obj2;
                rVar.getClass();
                function15.getClass();
                com.yandex.plus.log.api.b bVar16 = this.b;
                bVar16.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function15, n.Companion.serializer(), bVar16, "PlusMultiActionSerializer", 2);
            case 16:
                Function0 function16 = (Function0) obj2;
                rVar.getClass();
                function16.getClass();
                com.yandex.plus.log.api.b bVar17 = this.b;
                bVar17.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function16, a0.Companion.serializer(), bVar17, "PlusSendAnalyticsActionSerializer", 3);
            default:
                Function0 function17 = (Function0) obj2;
                rVar.getClass();
                function17.getClass();
                com.yandex.plus.log.api.b bVar18 = this.b;
                bVar18.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.d(function17, j.Companion.serializer(), bVar18, "PlusScenarioStepIdSharedDataSerializer", 16);
        }
    }
}
