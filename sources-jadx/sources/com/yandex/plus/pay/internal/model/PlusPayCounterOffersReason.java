package com.yandex.plus.pay.internal.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "DATA_LOADING_ERROR", "PAYMENT_TIMEOUT", "BLACKLISTED", "EXPIRED_CARD", "USER_CANCELLED", "RESTRICTED_CARD", "FAIL_3DS", "NOT_ENOUGH_FUNDS", "INVALID_XRF_TOKEN", "OPERATION_CANCELLED", "AUTHORIZATION_REJECT", "TIMEOUT_NO_SUCCESS", "TRANSACTION_NOT_PERMITTED", "LIMIT_EXCEEDED", "INTERNAL_ERROR", "UNKNOWN_PAYMENT_ERROR", "UNAUTHORIZED_USER", "GOOGLE_PLAY_ERROR", "UNABLE_TO_PAY_BY_SAVED_CARD", "UNEXPECTED", "pay-sdk"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum PlusPayCounterOffersReason {
    DATA_LOADING_ERROR("data-loading-error"),
    PAYMENT_TIMEOUT("payment-timeout"),
    BLACKLISTED("blacklisted"),
    EXPIRED_CARD("expired-card"),
    USER_CANCELLED("user-canceled"),
    RESTRICTED_CARD("restricted-card"),
    FAIL_3DS("fail-3ds"),
    NOT_ENOUGH_FUNDS("not-enough-funds"),
    INVALID_XRF_TOKEN("invalid-xrf-token"),
    OPERATION_CANCELLED("operation-cancelled"),
    AUTHORIZATION_REJECT("authorization-reject"),
    TIMEOUT_NO_SUCCESS("timeout-no-success"),
    TRANSACTION_NOT_PERMITTED("transaction-no-permitted"),
    LIMIT_EXCEEDED("limit-exceeded"),
    INTERNAL_ERROR("internal-error"),
    UNKNOWN_PAYMENT_ERROR("unknown-payment-error"),
    UNAUTHORIZED_USER("unauthorized-user"),
    GOOGLE_PLAY_ERROR("google-play-error"),
    UNABLE_TO_PAY_BY_SAVED_CARD("unable-to-pay-by-saved-card"),
    UNEXPECTED("?");

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    private final String code;

    PlusPayCounterOffersReason(String str) {
        this.code = str;
    }

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }
}
