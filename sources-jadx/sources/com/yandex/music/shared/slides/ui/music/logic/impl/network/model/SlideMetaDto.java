package com.yandex.music.shared.slides.ui.music.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/SlideMetaDto;", "", "", "color", "", "animationDelay", "<init>", "(Ljava/lang/String;Ljava/lang/Float;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/lang/Float;", "a", "()Ljava/lang/Float;", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SlideMetaDto {

    @SerializedName("animationDelay")
    private final Float animationDelay;

    @SerializedName("color")
    private final String color;

    public SlideMetaDto(String str, Float f) {
        this.color = str;
        this.animationDelay = f;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getAnimationDelay() {
        return this.animationDelay;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SlideMetaDto)) {
            return false;
        }
        SlideMetaDto slideMetaDto = (SlideMetaDto) obj;
        return Intrinsics.e(this.color, slideMetaDto.color) && Intrinsics.e(this.animationDelay, slideMetaDto.animationDelay);
    }

    public final int hashCode() {
        String str = this.color;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.animationDelay;
        return iHashCode + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "SlideMetaDto(color=" + this.color + ", animationDelay=" + this.animationDelay + ")";
    }
}
