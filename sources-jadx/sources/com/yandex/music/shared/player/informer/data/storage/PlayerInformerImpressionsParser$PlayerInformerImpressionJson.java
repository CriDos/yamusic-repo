package com.yandex.music.shared.player.informer.data.storage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.him;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000e\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"com/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson", "", "Lhim;", "type", "", "artistId", "trackId", "", "timestamp", "<init>", "(Lhim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "Lhim;", "d", "()Lhim;", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class PlayerInformerImpressionsParser$PlayerInformerImpressionJson {

    @SerializedName("artistId")
    private final String artistId;

    @SerializedName("timestamp")
    private final Long timestamp;

    @SerializedName("trackId")
    private final String trackId;

    @SerializedName("type")
    private final him type;

    public PlayerInformerImpressionsParser$PlayerInformerImpressionJson(him himVar, String str, String str2, Long l) {
        this.type = himVar;
        this.artistId = str;
        this.trackId = str2;
        this.timestamp = l;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getArtistId() {
        return this.artistId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTrackId() {
        return this.trackId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final him getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerInformerImpressionsParser$PlayerInformerImpressionJson)) {
            return false;
        }
        PlayerInformerImpressionsParser$PlayerInformerImpressionJson playerInformerImpressionsParser$PlayerInformerImpressionJson = (PlayerInformerImpressionsParser$PlayerInformerImpressionJson) obj;
        return this.type == playerInformerImpressionsParser$PlayerInformerImpressionJson.type && Intrinsics.e(this.artistId, playerInformerImpressionsParser$PlayerInformerImpressionJson.artistId) && Intrinsics.e(this.trackId, playerInformerImpressionsParser$PlayerInformerImpressionJson.trackId) && Intrinsics.e(this.timestamp, playerInformerImpressionsParser$PlayerInformerImpressionJson.timestamp);
    }

    public final int hashCode() {
        him himVar = this.type;
        int iHashCode = (himVar == null ? 0 : himVar.hashCode()) * 31;
        String str = this.artistId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.trackId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.timestamp;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "PlayerInformerImpressionJson(type=" + this.type + ", artistId=" + this.artistId + ", trackId=" + this.trackId + ", timestamp=" + this.timestamp + ")";
    }
}
