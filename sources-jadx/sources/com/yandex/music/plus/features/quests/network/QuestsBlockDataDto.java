package com.yandex.music.plus.features.quests.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.vg8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/plus/features/quests/network/QuestsBlockDataDto;", "", "", "showPolicy", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "quests-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final /* data */ class QuestsBlockDataDto {

    @SerializedName("showPolicy")
    private final String showPolicy;

    @SerializedName("title")
    private final String title;

    public QuestsBlockDataDto(String str, String str2) {
        this.showPolicy = str;
        this.title = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getShowPolicy() {
        return this.showPolicy;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuestsBlockDataDto)) {
            return false;
        }
        QuestsBlockDataDto questsBlockDataDto = (QuestsBlockDataDto) obj;
        return Intrinsics.e(this.showPolicy, questsBlockDataDto.showPolicy) && Intrinsics.e(this.title, questsBlockDataDto.title);
    }

    public final int hashCode() {
        String str = this.showPolicy;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("QuestsBlockDataDto(showPolicy=", this.showPolicy, ", title=", this.title, ")");
    }
}
