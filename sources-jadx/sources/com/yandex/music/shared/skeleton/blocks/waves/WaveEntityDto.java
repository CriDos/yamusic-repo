package com.yandex.music.shared.skeleton.blocks.waves;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.WaveDto;
import defpackage.jew;
import defpackage.kjw;
import defpackage.v2v;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/waves/WaveEntityDto;", "", "", ConnectableDevice.KEY_ID, "title", "", "Lcom/yandex/music/shared/dto/domainitem/WaveDto;", "items", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveEntityDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("items")
    private final List<WaveDto> items;

    @SerializedName("title")
    private final String title;

    public WaveEntityDto(String str, String str2, List<WaveDto> list) {
        this.id = str;
        this.title = str2;
        this.items = list;
    }

    public final jew a() {
        String str;
        List<WaveDto> list;
        String str2 = this.id;
        if (str2 != null && (str = this.title) != null && (list = this.items) != null) {
            ArrayList arrayList = new ArrayList();
            for (WaveDto waveDto : list) {
                kjw kjwVarH = waveDto != null ? v2v.h(waveDto) : null;
                if (kjwVarH != null) {
                    arrayList.add(kjwVarH);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                return new jew(str2, str, arrayList);
            }
        }
        return null;
    }
}
