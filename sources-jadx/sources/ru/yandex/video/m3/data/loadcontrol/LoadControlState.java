package ru.yandex.video.m3.data.loadcontrol;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k5h;
import defpackage.o5h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "", "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;", "bufferState", "<init>", "(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V", "component1", "()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;", "copy", "(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;", "getBufferState", "Companion", "o5h", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LoadControlState {

    @SerializedName("bufferState")
    @NotNull
    private final LoadControlBufferState bufferState;

    @NotNull
    public static final o5h Companion = new o5h();
    public static final int $stable = LoadControlBufferState.$stable;

    @NotNull
    private static final LoadControlState EMPTY = new LoadControlState(null, 1, null);

    public LoadControlState(LoadControlBufferState loadControlBufferState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new k5h(0L).a() : loadControlBufferState);
    }

    public static /* synthetic */ LoadControlState copy$default(LoadControlState loadControlState, LoadControlBufferState loadControlBufferState, int i, Object obj) {
        if ((i & 1) != 0) {
            loadControlBufferState = loadControlState.bufferState;
        }
        return loadControlState.copy(loadControlBufferState);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LoadControlBufferState getBufferState() {
        return this.bufferState;
    }

    @NotNull
    public final LoadControlState copy(@NotNull LoadControlBufferState bufferState) {
        bufferState.getClass();
        return new LoadControlState(bufferState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LoadControlState) && Intrinsics.e(this.bufferState, ((LoadControlState) other).bufferState);
    }

    @NotNull
    public final LoadControlBufferState getBufferState() {
        return this.bufferState;
    }

    public int hashCode() {
        return this.bufferState.hashCode();
    }

    @NotNull
    public String toString() {
        return "LoadControlState(bufferState=" + this.bufferState + ')';
    }

    public LoadControlState(@NotNull LoadControlBufferState loadControlBufferState) {
        loadControlBufferState.getClass();
        this.bufferState = loadControlBufferState;
    }

    public LoadControlState() {
        this(null, 1, null);
    }
}
