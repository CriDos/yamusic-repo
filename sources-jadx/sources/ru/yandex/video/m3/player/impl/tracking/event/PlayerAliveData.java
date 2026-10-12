package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "states", "", "Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;", "<init>", "(Ljava/util/List;)V", "getStates", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayerAliveData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final List<PlayerAliveState> states;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayerAliveData(@NotNull List<PlayerAliveState> list) {
        super(null, 1, null);
        list.getClass();
        this.states = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlayerAliveData copy$default(PlayerAliveData playerAliveData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = playerAliveData.states;
        }
        return playerAliveData.copy(list);
    }

    @NotNull
    public final List<PlayerAliveState> component1() {
        return this.states;
    }

    @NotNull
    public final PlayerAliveData copy(@NotNull List<PlayerAliveState> states) {
        states.getClass();
        return new PlayerAliveData(states);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlayerAliveData) && Intrinsics.e(this.states, ((PlayerAliveData) other).states);
    }

    @NotNull
    public final List<PlayerAliveState> getStates() {
        return this.states;
    }

    public int hashCode() {
        return this.states.hashCode();
    }

    @NotNull
    public String toString() {
        return lo5.r(new StringBuilder("PlayerAliveData(states="), this.states, ')');
    }
}
