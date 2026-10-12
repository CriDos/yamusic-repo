package com.yandex.music.mixes.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/mixes/data/remote/MixesEntityDto;", "", "", "type", "Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;", "data", "<init>", "(Ljava/lang/String;Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;", "a", "()Lcom/yandex/music/mixes/data/remote/MixesEntityDataDto;", "mixes-screens"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MixesEntityDto {

    @SerializedName("data")
    private final MixesEntityDataDto data;

    @SerializedName("type")
    private final String type;

    public MixesEntityDto(String str, MixesEntityDataDto mixesEntityDataDto) {
        this.type = str;
        this.data = mixesEntityDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MixesEntityDataDto getData() {
        return this.data;
    }
}
