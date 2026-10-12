package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics;

import com.yandex.plus.core.data.pay.l;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.api.feature.payment.h;
import defpackage.afl;
import defpackage.bfl;
import defpackage.f9e;
import defpackage.k4o;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final afl a(PlusPayCompositeOffers.Offer offer) {
        offer.getClass();
        int i = a.a[com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer).ordinal()];
        if (i == 1) {
            return afl.InApp;
        }
        if (i == 2) {
            return afl.Native;
        }
        if (i == 3) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static final k4o b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar, com.yandex.plus.pay.api.analytics.d dVar2) {
        dVar.getClass();
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            return dVar2 != null ? new e(dVar2.a, dVar2.b) : new e(null, null);
        }
        if (iOrdinal == 1) {
            return f.c;
        }
        if (iOrdinal == 2) {
            return c.c;
        }
        if (iOrdinal == 3) {
            return d.c;
        }
        if (iOrdinal == 4) {
            return g.c;
        }
        f9e.e();
        return null;
    }

    public static final String c(h hVar) {
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.e) {
            l lVar = ((com.yandex.plus.pay.ui.api.feature.payment.e) hVar).a;
            return "card_selection_error: kind: " + lVar.d + ", trigger: " + lVar.e + ", code: " + lVar.b + ", status: " + lVar.c + ", message: " + lVar.a;
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.c) {
            return "connection_error";
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.a) {
            String lowerCase = ((com.yandex.plus.pay.ui.api.feature.payment.a) hVar).a.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return "backend_error: ".concat(lowerCase);
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d) {
            String lowerCase2 = ((com.yandex.plus.pay.ui.api.feature.payment.d) hVar).a.name().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            return "google_error: ".concat(lowerCase2);
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.g) {
            return "unexpected_error";
        }
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.f) {
            return "unauthorized";
        }
        f9e.e();
        return null;
    }

    public static final String d(UUID uuid) {
        uuid.getClass();
        String string = uuid.toString();
        string.getClass();
        String upperCase = string.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase;
    }

    public static final bfl e(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar) {
        dVar.getClass();
        return a.b[dVar.ordinal()] == 1 ? bfl.External : bfl.Internal;
    }
}
