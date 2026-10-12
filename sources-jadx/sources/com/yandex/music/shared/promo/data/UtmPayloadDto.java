package com.yandex.music.shared.promo.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/promo/data/UtmPayloadDto;", "", "", "source", "medium", "campaign", "group", "content", "term", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "d", "a", "c", "b", "f", "shared-promo"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UtmPayloadDto {

    @SerializedName("utm_campaign")
    private final String campaign;

    @SerializedName("utm_content")
    private final String content;

    @SerializedName("utm_group")
    private final String group;

    @SerializedName("utm_medium")
    private final String medium;

    @SerializedName("utm_source")
    private final String source;

    @SerializedName("utm_term")
    private final String term;

    public UtmPayloadDto(String str, String str2, String str3, String str4, String str5, String str6) {
        this.source = str;
        this.medium = str2;
        this.campaign = str3;
        this.group = str4;
        this.content = str5;
        this.term = str6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCampaign() {
        return this.campaign;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getGroup() {
        return this.group;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getMedium() {
        return this.medium;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTerm() {
        return this.term;
    }
}
