package com.yandex.music.skeleton.blocks.neuromusic.data;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.en5;
import defpackage.gsr;
import defpackage.j35;
import defpackage.r4x;
import defpackage.x1k;
import defpackage.y1k;
import kotlin.Metadata;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDto;", "", "", "stationId", "title", "imageUrl", "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;", "style", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;)V", "Ljava/lang/String;", "getStationId", "()Ljava/lang/String;", "getTitle", "getImageUrl", "Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;", "getStyle", "()Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicButtonStyleDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NeuromusicDto {

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("style")
    private final NeuromusicButtonStyleDto style;

    @SerializedName("title")
    private final String title;

    public NeuromusicDto(String str, String str2, String str3, NeuromusicButtonStyleDto neuromusicButtonStyleDto) {
        this.stationId = str;
        this.title = str2;
        this.imageUrl = str3;
        this.style = neuromusicButtonStyleDto;
    }

    public final y1k a(Context context) {
        String str;
        String str2 = this.stationId;
        if (str2 == null || (str = this.title) == null) {
            return null;
        }
        String str3 = this.imageUrl;
        String strJ = str3 != null ? gsr.j(context, 4, new r4x(str3, WebPath$Storage.AVATARS)) : null;
        NeuromusicButtonStyleDto neuromusicButtonStyleDto = this.style;
        en5 en5VarE0 = j35.e0(neuromusicButtonStyleDto != null ? neuromusicButtonStyleDto.getBackgroundColor() : null);
        NeuromusicButtonStyleDto neuromusicButtonStyleDto2 = this.style;
        return new y1k(str2, str, strJ, new x1k(en5VarE0, j35.e0(neuromusicButtonStyleDto2 != null ? neuromusicButtonStyleDto2.getTitleColor() : null)));
    }
}
