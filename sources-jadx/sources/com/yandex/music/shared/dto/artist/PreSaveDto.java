package com.yandex.music.shared.dto.artist;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.wt7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001Ba\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/yandex/music/shared/dto/artist/PreSaveDto;", "", "", ConnectableDevice.KEY_ID, "Lwt7;", "releaseDate", "", "millisecondsUntilRelease", "coverUri", "title", "type", "contentWarning", "", "isPreSaved", "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/String;Lwt7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lwt7;", "f", "()Lwt7;", "Ljava/lang/Long;", "e", "()Ljava/lang/Long;", "c", "g", "h", "b", "Ljava/lang/Boolean;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "a", "()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PreSaveDto {

    @SerializedName("contentRestrictions")
    private final PreSaveContentRestrictionsDto contentRestrictions;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("coverUri")
    private final String coverUri;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("presaved")
    private final Boolean isPreSaved;

    @SerializedName("millisecondsUntilRelease")
    private final Long millisecondsUntilRelease;

    @SerializedName("releaseDate")
    private final wt7 releaseDate;

    @SerializedName("title")
    private final String title;

    @SerializedName("type")
    private final String type;

    public PreSaveDto(String str, wt7 wt7Var, Long l, String str2, String str3, String str4, String str5, Boolean bool, PreSaveContentRestrictionsDto preSaveContentRestrictionsDto) {
        this.id = str;
        this.releaseDate = wt7Var;
        this.millisecondsUntilRelease = l;
        this.coverUri = str2;
        this.title = str3;
        this.type = str4;
        this.contentWarning = str5;
        this.isPreSaved = bool;
        this.contentRestrictions = preSaveContentRestrictionsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PreSaveContentRestrictionsDto getContentRestrictions() {
        return this.contentRestrictions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCoverUri() {
        return this.coverUri;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getMillisecondsUntilRelease() {
        return this.millisecondsUntilRelease;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final wt7 getReleaseDate() {
        return this.releaseDate;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsPreSaved() {
        return this.isPreSaved;
    }
}
