package com.yandex.plus.pay.internal.utils;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.common.internal.error.content.i;
import defpackage.cvf;
import defpackage.dbc;
import defpackage.dft;
import defpackage.f0t;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.yds;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strB;
        String strD;
        String strConcat = null;
        switch (this.a) {
            case 0:
                PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) obj;
                option.getClass();
                return option.getId();
            case 1:
                i iVar = (i) obj;
                iVar.getClass();
                iVar.d(R.string.PlusPay_Error_TimeoutNoSuccess_Title);
                iVar.c(R.string.PlusPay_Error_TimeoutNoSuccess_Subtitle);
                iVar.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar.a("P015");
                return Unit.a;
            case 2:
                i iVar2 = (i) obj;
                iVar2.getClass();
                iVar2.d(R.string.PlusPay_Error_ExpiredCard_Title);
                iVar2.c(R.string.PlusPay_Error_ExpiredCard_Subtitle);
                iVar2.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar2.a("P006");
                return Unit.a;
            case 3:
                i iVar3 = (i) obj;
                iVar3.getClass();
                iVar3.d(R.string.PlusPay_Error_Fail3ds_Title);
                iVar3.c(R.string.PlusPay_Error_Fail3ds_Subtitle);
                iVar3.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar3.a("P004");
                return Unit.a;
            case 4:
                i iVar4 = (i) obj;
                iVar4.getClass();
                iVar4.d(R.string.PlusPay_Error_OperationCancelled_Title);
                iVar4.c(R.string.PlusPay_Error_OperationCancelled_Subtitle);
                com.yandex.plus.pay.ui.common.internal.error.content.d dVar = com.yandex.plus.pay.ui.common.internal.error.content.d.b;
                ArrayList arrayList = iVar4.g;
                arrayList.add(dVar);
                arrayList.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar4.a("P012");
                return Unit.a;
            case 5:
                i iVar5 = (i) obj;
                iVar5.getClass();
                iVar5.d(R.string.PlusPay_Error_Unknown_Title);
                iVar5.c(R.string.PlusPay_Error_Unknown_Subtitle);
                iVar5.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar5.a("P000");
                return Unit.a;
            case 6:
                i iVar6 = (i) obj;
                iVar6.getClass();
                iVar6.d(R.string.PlusPay_Error_UserCancelled_Title);
                iVar6.c(R.string.PlusPay_Error_UserCancelled_Subtitle);
                iVar6.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar6.a("P007");
                return Unit.a;
            case 7:
                i iVar7 = (i) obj;
                iVar7.getClass();
                com.yandex.plus.pay.ui.common.internal.error.content.c.d(iVar7);
                iVar7.a("GP001");
                return Unit.a;
            case 8:
                i iVar8 = (i) obj;
                iVar8.getClass();
                iVar8.d(R.string.PlusPay_Error_PaymentTimeout_Title);
                iVar8.c(R.string.PlusPay_Error_PaymentTimeout_Subtitle);
                iVar8.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar8.a("P003");
                return Unit.a;
            case 9:
                i iVar9 = (i) obj;
                iVar9.getClass();
                iVar9.d(R.string.PlusPay_Error_AuthorizationReject_Title);
                iVar9.c(R.string.PlusPay_Error_AuthorizationReject_Subtitle);
                com.yandex.plus.pay.ui.common.internal.error.content.d dVar2 = com.yandex.plus.pay.ui.common.internal.error.content.d.b;
                ArrayList arrayList2 = iVar9.g;
                arrayList2.add(dVar2);
                arrayList2.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar9.a("P014");
                return Unit.a;
            case 10:
                i iVar10 = (i) obj;
                iVar10.getClass();
                iVar10.d(R.string.PlusPay_Error_LimitExceeded_Title);
                iVar10.c(R.string.PlusPay_Error_LimitExceeded_Subtitle);
                com.yandex.plus.pay.ui.common.internal.error.content.d dVar3 = com.yandex.plus.pay.ui.common.internal.error.content.d.c;
                ArrayList arrayList3 = iVar10.g;
                arrayList3.add(dVar3);
                arrayList3.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar10.a("P034");
                return Unit.a;
            case 11:
                i iVar11 = (i) obj;
                iVar11.getClass();
                iVar11.d(R.string.PlusPay_Error_RestrictedCard_Title);
                iVar11.c(R.string.PlusPay_Error_RestrictedCard_Subtitle);
                iVar11.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar11.a("P008");
                return Unit.a;
            case 12:
                i iVar12 = (i) obj;
                iVar12.getClass();
                com.yandex.plus.pay.ui.common.internal.error.content.c.d(iVar12);
                iVar12.a("GP002");
                return Unit.a;
            case 13:
                i iVar13 = (i) obj;
                iVar13.getClass();
                com.yandex.plus.pay.ui.common.internal.error.content.c.d(iVar13);
                iVar13.a("GP003");
                return Unit.a;
            case 14:
                i iVar14 = (i) obj;
                iVar14.getClass();
                iVar14.d(R.string.PlusPay_Error_TransactionNotPermitted_Title);
                iVar14.c(R.string.PlusPay_Error_TransactionNotPermitted_Subtitle);
                iVar14.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar14.a("P016");
                return Unit.a;
            case 15:
                i iVar15 = (i) obj;
                iVar15.getClass();
                iVar15.d(R.string.PlusPay_Error_NotEnoughFunds_Title);
                iVar15.c(R.string.PlusPay_Error_NotEnoughFunds_Subtitle);
                iVar15.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar15.a("GP005");
                return Unit.a;
            case 16:
                i iVar16 = (i) obj;
                iVar16.getClass();
                iVar16.d(R.string.PlusPay_Error_Connection_Title);
                iVar16.c(R.string.PlusPay_Error_Connection_Subtitle);
                iVar16.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.b);
                iVar16.a("F520");
                return Unit.a;
            case 17:
                i iVar17 = (i) obj;
                iVar17.getClass();
                com.yandex.plus.pay.ui.common.internal.error.content.c.d(iVar17);
                iVar17.a("GP004");
                return Unit.a;
            case 18:
                i iVar18 = (i) obj;
                iVar18.getClass();
                iVar18.d(R.string.PlusPay_Error_Blacklisted_Title);
                iVar18.c(R.string.PlusPay_Error_Blacklisted_Subtitle);
                iVar18.g.add(com.yandex.plus.pay.ui.common.internal.error.content.d.c);
                iVar18.a("P005");
                return Unit.a;
            case 19:
                com.yandex.plus.pay.log.api.a aVar = (com.yandex.plus.pay.log.api.a) obj;
                aVar.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(aVar.b.name());
                sb.append(", ");
                sb.append(aVar.c);
                sb.append(": ");
                sb.append(aVar.d);
                Throwable th = aVar.e;
                if (th != null && (strB = dbc.b(th)) != null) {
                    strConcat = StringUtil.LF.concat(strB);
                }
                sb.append(strConcat);
                return sb.toString();
            case 20:
                com.yandex.plus.pay.ui.core.debug.internal.domain.form.c cVar = (com.yandex.plus.pay.ui.core.debug.internal.domain.form.c) obj;
                cVar.getClass();
                StringBuilder sb2 = new StringBuilder("window.postMessage(");
                if (cVar instanceof com.yandex.plus.pay.ui.core.debug.internal.domain.form.b) {
                    strD = f0t.d("\n                    '" + ((com.yandex.plus.pay.ui.core.debug.internal.domain.form.b) cVar).b + "'\n                ");
                } else {
                    if (!(cVar instanceof com.yandex.plus.pay.ui.core.debug.internal.domain.form.a)) {
                        f9e.e();
                        return null;
                    }
                    StringBuilder sb3 = new StringBuilder("\n                    {\n                        format: 'dataUrl', \n                        dataUrl: '");
                    com.yandex.plus.pay.ui.core.debug.internal.domain.form.a aVar2 = (com.yandex.plus.pay.ui.core.debug.internal.domain.form.a) cVar;
                    sb3.append(aVar2.b);
                    sb3.append("',\n                        name: '");
                    sb3.append(aVar2.c);
                    sb3.append("'\n                    }\n                ");
                    strD = f0t.d(sb3.toString());
                }
                return yds.s(sb2, f0t.d("\n            {\n                message: 'set-question-value',\n                slug: '" + cVar.a() + "',\n                value: " + strD + "\n            }\n        "), ");");
            case 21:
                return lo5.o("PlusPayUIComponentHolder with instanceId=", (String) obj, " is not initialized, to initialize call PlusPayUI.getProvider(...)");
            case 22:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 23:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 24:
                PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup = (PlusPayCompositeOfferDetails.PaymentMethodsGroup) obj;
                paymentMethodsGroup.getClass();
                return paymentMethodsGroup.getPaymentMethods();
            case 25:
                return lo5.o("PlusTarifficatorMobileComponent with instanceId=", (String) obj, " is not initialized");
            case 26:
                return lo5.o("PlusTarifficatorMobileBduiComponent with instanceId=", (String) obj, " is not initialized");
            case 27:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                cvfVar.e = true;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cvf cvfVar2 = (cvf) obj;
                cvfVar2.getClass();
                cvfVar2.c = true;
                cvfVar2.e = true;
                return Unit.a;
            default:
                cvf cvfVar3 = (cvf) obj;
                cvfVar3.getClass();
                cvfVar3.c = true;
                cvfVar3.e = true;
                return Unit.a;
        }
    }
}
