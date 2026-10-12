package com.yandex.music.shared.quests.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/quests/data/QuestRewardDto;", "", "", "badgeImageUri", "title", "disclaimer", "", "isClaimable", "isAccruingReward", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "b", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "d", "shared-quests"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QuestRewardDto {

    @SerializedName("badgeImageUri")
    private final String badgeImageUri;

    @SerializedName("disclaimer")
    private final String disclaimer;

    @SerializedName("isAccruingReward")
    private final Boolean isAccruingReward;

    @SerializedName("isClaimable")
    private final Boolean isClaimable;

    @SerializedName("title")
    private final String title;

    public QuestRewardDto(String str, String str2, String str3, Boolean bool, Boolean bool2) {
        this.badgeImageUri = str;
        this.title = str2;
        this.disclaimer = str3;
        this.isClaimable = bool;
        this.isAccruingReward = bool2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBadgeImageUri() {
        return this.badgeImageUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDisclaimer() {
        return this.disclaimer;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getIsAccruingReward() {
        return this.isAccruingReward;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getIsClaimable() {
        return this.isClaimable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuestRewardDto)) {
            return false;
        }
        QuestRewardDto questRewardDto = (QuestRewardDto) obj;
        return Intrinsics.e(this.badgeImageUri, questRewardDto.badgeImageUri) && Intrinsics.e(this.title, questRewardDto.title) && Intrinsics.e(this.disclaimer, questRewardDto.disclaimer) && Intrinsics.e(this.isClaimable, questRewardDto.isClaimable) && Intrinsics.e(this.isAccruingReward, questRewardDto.isAccruingReward);
    }

    public final int hashCode() {
        String str = this.badgeImageUri;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.disclaimer;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isClaimable;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isAccruingReward;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.badgeImageUri;
        String str2 = this.title;
        String str3 = this.disclaimer;
        Boolean bool = this.isClaimable;
        Boolean bool2 = this.isAccruingReward;
        StringBuilder sbU = lo5.u("QuestRewardDto(badgeImageUri=", str, ", title=", str2, ", disclaimer=");
        sbU.append(str3);
        sbU.append(", isClaimable=");
        sbU.append(bool);
        sbU.append(", isAccruingReward=");
        sbU.append(bool2);
        sbU.append(")");
        return sbU.toString();
    }
}
