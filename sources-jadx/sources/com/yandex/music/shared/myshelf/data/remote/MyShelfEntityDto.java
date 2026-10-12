package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001B\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfAlbumEntityDto;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPlaylistEntityDto;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfTrackEntityDto;", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class MyShelfEntityDto {

    @SerializedName("type")
    private final String type;

    public /* synthetic */ MyShelfEntityDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private MyShelfEntityDto(String str) {
        this.type = str;
    }

    public /* synthetic */ MyShelfEntityDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
