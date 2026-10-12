package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/DefaultEntitySlideContentDto;", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;", "", "data", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getData", "()Ljava/lang/Object;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DefaultEntitySlideContentDto extends SlideContentDto {

    @SerializedName("data")
    private final Object data;

    public DefaultEntitySlideContentDto(Object obj) {
        super(null, 1, null);
        this.data = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DefaultEntitySlideContentDto) && Intrinsics.e(this.data, ((DefaultEntitySlideContentDto) obj).data);
    }

    public final int hashCode() {
        Object obj = this.data;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return aui.o("DefaultEntitySlideContentDto(data=", ")", this.data);
    }
}
