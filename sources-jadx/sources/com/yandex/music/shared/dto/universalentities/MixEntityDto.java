package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.mix.MixEntityDataDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;)V", "Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;", "a", "()Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MixEntityDto extends UniversalEntityDto {

    @SerializedName("data")
    private final MixEntityDataDto data;

    public MixEntityDto(MixEntityDataDto mixEntityDataDto) {
        super(null, 1, null);
        this.data = mixEntityDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MixEntityDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MixEntityDto) && Intrinsics.e(this.data, ((MixEntityDto) obj).data);
    }

    public final int hashCode() {
        MixEntityDataDto mixEntityDataDto = this.data;
        if (mixEntityDataDto == null) {
            return 0;
        }
        return mixEntityDataDto.hashCode();
    }

    public final String toString() {
        return "MixEntityDto(data=" + this.data + ")";
    }
}
