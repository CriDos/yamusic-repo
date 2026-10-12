package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xpf;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/PlaylistItemIdDto;", "Lxpf;", "", "uid", "kind", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "a", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistItemIdDto implements xpf {

    @SerializedName("kind")
    private final Long kind;

    @SerializedName("uid")
    private final Long uid;

    public PlaylistItemIdDto(Long l, Long l2) {
        this.uid = l;
        this.kind = l2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getKind() {
        return this.kind;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getUid() {
        return this.uid;
    }
}
