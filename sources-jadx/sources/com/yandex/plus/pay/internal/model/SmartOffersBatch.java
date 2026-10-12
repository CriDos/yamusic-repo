package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/yandex/plus/pay/internal/model/SmartOffersBatch;", "", "sessionId", "", "offers", "", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getSessionId", "()Ljava/lang/String;", "getOffers", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SmartOffersBatch {

    @NotNull
    private final List<PlusPaySmartOffer> offers;

    @NotNull
    private final String sessionId;

    public SmartOffersBatch(@NotNull String str, @NotNull List<PlusPaySmartOffer> list) {
        str.getClass();
        list.getClass();
        this.sessionId = str;
        this.offers = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SmartOffersBatch copy$default(SmartOffersBatch smartOffersBatch, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = smartOffersBatch.sessionId;
        }
        if ((i & 2) != 0) {
            list = smartOffersBatch.offers;
        }
        return smartOffersBatch.copy(str, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    @NotNull
    public final List<PlusPaySmartOffer> component2() {
        return this.offers;
    }

    @NotNull
    public final SmartOffersBatch copy(@NotNull String sessionId, @NotNull List<PlusPaySmartOffer> offers) {
        sessionId.getClass();
        offers.getClass();
        return new SmartOffersBatch(sessionId, offers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SmartOffersBatch)) {
            return false;
        }
        SmartOffersBatch smartOffersBatch = (SmartOffersBatch) other;
        return Intrinsics.e(this.sessionId, smartOffersBatch.sessionId) && Intrinsics.e(this.offers, smartOffersBatch.offers);
    }

    @NotNull
    public final List<PlusPaySmartOffer> getOffers() {
        return this.offers;
    }

    @NotNull
    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return this.offers.hashCode() + (this.sessionId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SmartOffersBatch(sessionId=");
        sb.append(this.sessionId);
        sb.append(", offers=");
        return lo5.r(sb, this.offers, ')');
    }
}
