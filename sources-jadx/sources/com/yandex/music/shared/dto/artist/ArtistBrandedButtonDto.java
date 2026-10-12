package com.yandex.music.shared.dto.artist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistBrandedButtonDto;", "", "", "title", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "", "viewBrowser", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistBrandedButtonDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("title")
    private final String title;

    @SerializedName("viewBrowser")
    private final Boolean viewBrowser;

    public ArtistBrandedButtonDto(String str, BlockActionDto blockActionDto, Boolean bool) {
        this.title = str;
        this.action = blockActionDto;
        this.viewBrowser = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getViewBrowser() {
        return this.viewBrowser;
    }
}
