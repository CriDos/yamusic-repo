package com.yandex.music.shared.dto.wave;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.e9e;
import defpackage.few;
import defpackage.vlq;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\r\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;", "", "", "name", DeviceService.KEY_DESC, "", "seeds", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getDescription", "Ljava/util/List;", "getSeeds", "()Ljava/util/List;", "getType", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NewWaveModelDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("name")
    private final String name;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("type")
    private final String type;

    public NewWaveModelDto(String str, String str2, List<String> list, String str3) {
        this.name = str;
        this.description = str2;
        this.seeds = list;
        this.type = str3;
    }

    public final few a() throws Throwable {
        List<String> list = this.seeds;
        if (list == null) {
            return null;
        }
        vlq vlqVarN = e9e.N(CollectionsKt.O(list));
        String str = this.name;
        if (str == null) {
            return null;
        }
        String str2 = this.description;
        if (str2 == null) {
            str2 = "";
        }
        return new few(e9e.P(vlqVarN.a()), vlqVarN, str, str2);
    }
}
