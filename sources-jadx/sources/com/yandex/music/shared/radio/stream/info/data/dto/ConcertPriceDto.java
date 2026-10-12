package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/ConcertPriceDto;", "", "", Constants.KEY_VALUE, "", "currency", "currencySymbol", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/Integer;", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getCurrency", "()Ljava/lang/String;", "getCurrencySymbol", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertPriceDto {

    @SerializedName("currency")
    private final String currency;

    @SerializedName("currencySymbol")
    private final String currencySymbol;

    @SerializedName(Constants.KEY_VALUE)
    private final Integer value;

    public ConcertPriceDto(Integer num, String str, String str2) {
        this.value = num;
        this.currency = str;
        this.currencySymbol = str2;
    }
}
