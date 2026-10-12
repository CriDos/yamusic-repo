package com.yandex.music.universal.entities.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;", "", "", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "items", "", "title", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "shared-universal-entities"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UniversalScreenEntitiesPageDto {

    @SerializedName("items")
    private final List<UniversalEntityDto> items;

    @SerializedName("title")
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public UniversalScreenEntitiesPageDto(List<? extends UniversalEntityDto> list, String str) {
        this.items = list;
        this.title = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
