package com.yandex.music.shared.wavefortwo.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.NewWaveModelDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;", "", "", ConnectableDevice.KEY_ID, "name", "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;", "owner", "", "members", "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;", "wave", "status", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;Ljava/util/List;Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;", "d", "()Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupMemberDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;", "f", "()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;", "e", "shared-wave-for-two"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MultivibeGroupDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("members")
    private final List<MultivibeGroupMemberDto> members;

    @SerializedName("name")
    private final String name;

    @SerializedName("owner")
    private final MultivibeGroupMemberDto owner;

    @SerializedName("status")
    private final String status;

    @SerializedName("wave")
    private final NewWaveModelDto wave;

    public MultivibeGroupDto(String str, String str2, MultivibeGroupMemberDto multivibeGroupMemberDto, List<MultivibeGroupMemberDto> list, NewWaveModelDto newWaveModelDto, String str3) {
        this.id = str;
        this.name = str2;
        this.owner = multivibeGroupMemberDto;
        this.members = list;
        this.wave = newWaveModelDto;
        this.status = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getMembers() {
        return this.members;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MultivibeGroupMemberDto getOwner() {
        return this.owner;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final NewWaveModelDto getWave() {
        return this.wave;
    }
}
