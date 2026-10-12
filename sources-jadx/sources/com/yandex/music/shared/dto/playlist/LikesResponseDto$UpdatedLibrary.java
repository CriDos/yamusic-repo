package com.yandex.music.shared.dto.playlist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.bwg;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary", "Lbwg;", "Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;", "library", "<init>", "(Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;)V", "Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;", "getLibrary", "()Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LikesResponseDto$UpdatedLibrary extends bwg {

    @SerializedName("library")
    private final LikesResponseDto$UserLibraryDto library;

    public LikesResponseDto$UpdatedLibrary(LikesResponseDto$UserLibraryDto likesResponseDto$UserLibraryDto) {
        this.library = likesResponseDto$UserLibraryDto;
    }
}
