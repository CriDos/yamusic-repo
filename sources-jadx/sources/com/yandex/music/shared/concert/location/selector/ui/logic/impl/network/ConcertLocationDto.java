package com.yandex.music.shared.concert.location.selector.ui.logic.impl.network;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/concert/location/selector/ui/logic/impl/network/ConcertLocationDto;", "", "", ConnectableDevice.KEY_ID, "", "name", "<init>", "(Ljava/lang/Long;Ljava/lang/String;)V", "Ljava/lang/Long;", "a", "()Ljava/lang/Long;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "shared-concert-location-selector-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertLocationDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final Long id;

    @SerializedName("name")
    private final String name;

    public ConcertLocationDto(Long l, String str) {
        this.id = l;
        this.name = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConcertLocationDto)) {
            return false;
        }
        ConcertLocationDto concertLocationDto = (ConcertLocationDto) obj;
        return Intrinsics.e(this.id, concertLocationDto.id) && Intrinsics.e(this.name, concertLocationDto.name);
    }

    public final int hashCode() {
        Long l = this.id;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.name;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ConcertLocationDto(id=" + this.id + ", name=" + this.name + ")";
    }
}
