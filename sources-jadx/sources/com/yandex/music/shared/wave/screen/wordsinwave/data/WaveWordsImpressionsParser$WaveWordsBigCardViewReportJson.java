package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"com/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson", "", "", "smallCardId", "bigCardId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson {

    @SerializedName("bigCardId")
    private final String bigCardId;

    @SerializedName("smallCardId")
    private final String smallCardId;

    public WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson(String str, String str2) {
        this.smallCardId = str;
        this.bigCardId = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBigCardId() {
        return this.bigCardId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSmallCardId() {
        return this.smallCardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson)) {
            return false;
        }
        WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson waveWordsImpressionsParser$WaveWordsBigCardViewReportJson = (WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson) obj;
        return Intrinsics.e(this.smallCardId, waveWordsImpressionsParser$WaveWordsBigCardViewReportJson.smallCardId) && Intrinsics.e(this.bigCardId, waveWordsImpressionsParser$WaveWordsBigCardViewReportJson.bigCardId);
    }

    public final int hashCode() {
        String str = this.smallCardId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.bigCardId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("WaveWordsBigCardViewReportJson(smallCardId=", this.smallCardId, ", bigCardId=", this.bigCardId, ")");
    }
}
