package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final g a;

    public h(g gVar) {
        gVar.getClass();
        this.a = gVar;
    }

    public final PlusPayMailingAdsAgreement a(com.yandex.plus.pay.repository.api.model.mailingads.c cVar) {
        PlusPayMailingAdsAgreement.Status status;
        PlusPayMailingAdsAgreement.TextLogic textLogic;
        if (cVar != null) {
            com.yandex.plus.pay.repository.api.model.mailingads.b bVar = cVar.c;
            z zVar = cVar.a;
            this.a.getClass();
            PlusPayLegalInfo plusPayLegalInfoA = g.a(zVar);
            if (plusPayLegalInfoA != null) {
                com.yandex.plus.pay.repository.api.model.mailingads.a aVar = cVar.b;
                boolean z = (aVar == com.yandex.plus.pay.repository.api.model.mailingads.a.a && bVar == com.yandex.plus.pay.repository.api.model.mailingads.b.a) || (aVar == com.yandex.plus.pay.repository.api.model.mailingads.a.b && bVar == com.yandex.plus.pay.repository.api.model.mailingads.b.b);
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    status = PlusPayMailingAdsAgreement.Status.ALLOW;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    status = PlusPayMailingAdsAgreement.Status.REFUSE;
                }
                int iOrdinal2 = bVar.ordinal();
                if (iOrdinal2 == 0) {
                    textLogic = PlusPayMailingAdsAgreement.TextLogic.DIRECT;
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    textLogic = PlusPayMailingAdsAgreement.TextLogic.INVERTED;
                }
                return new PlusPayMailingAdsAgreement(plusPayLegalInfoA, z, status, textLogic);
            }
        }
        return null;
    }
}
