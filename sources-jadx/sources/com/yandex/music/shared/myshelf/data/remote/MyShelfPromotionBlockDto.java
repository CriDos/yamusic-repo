package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfPromotionBlockDto;", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;", "", DeviceService.KEY_DESC, "", "Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;", "entities", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Ljava/util/List;", "d", "()Ljava/util/List;", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MyShelfPromotionBlockDto extends MyShelfBlockDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("entities")
    private final List<MyShelfEntityDto> entities;

    /* JADX WARN: Multi-variable type inference failed */
    public MyShelfPromotionBlockDto(String str, List<? extends MyShelfEntityDto> list) {
        super(null, null, null, 7, null);
        this.description = str;
        this.entities = list;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getEntities() {
        return this.entities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyShelfPromotionBlockDto)) {
            return false;
        }
        MyShelfPromotionBlockDto myShelfPromotionBlockDto = (MyShelfPromotionBlockDto) obj;
        return Intrinsics.e(this.description, myShelfPromotionBlockDto.description) && Intrinsics.e(this.entities, myShelfPromotionBlockDto.entities);
    }

    public final int hashCode() {
        String str = this.description;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<MyShelfEntityDto> list = this.entities;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return k4i.j("MyShelfPromotionBlockDto(description=", this.description, ", entities=", ")", this.entities);
    }
}
