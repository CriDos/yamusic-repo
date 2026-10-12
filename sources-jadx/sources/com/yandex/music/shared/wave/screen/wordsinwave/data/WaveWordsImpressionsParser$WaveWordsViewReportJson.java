package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsImpressionsParser$WaveWordsViewReportJson", "", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveWordsImpressionsParser$WaveWordsViewReportJson {

    @SerializedName("cardId")
    private final String cardId;

    public WaveWordsImpressionsParser$WaveWordsViewReportJson(String str) {
        this.cardId = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCardId() {
        return this.cardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WaveWordsImpressionsParser$WaveWordsViewReportJson) && Intrinsics.e(this.cardId, ((WaveWordsImpressionsParser$WaveWordsViewReportJson) obj).cardId);
    }

    public final int hashCode() {
        String str = this.cardId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("WaveWordsViewReportJson(cardId=", this.cardId, ")");
    }
}
