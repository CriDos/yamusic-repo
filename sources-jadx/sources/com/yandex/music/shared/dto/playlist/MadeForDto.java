package com.yandex.music.shared.dto.playlist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "", "Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;", "caseForms", "<init>", "(Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;)V", "Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;", "a", "()Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MadeForDto {

    @SerializedName("caseForms")
    private final UserCaseFormsDto caseForms;

    public MadeForDto(UserCaseFormsDto userCaseFormsDto) {
        this.caseForms = userCaseFormsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final UserCaseFormsDto getCaseForms() {
        return this.caseForms;
    }
}
