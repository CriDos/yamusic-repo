package ru.yandex.video.m3.player.skips.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.h18;
import defpackage.mpm;
import defpackage.mqt;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e'B1\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0011\u001a\u00020\u00002\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b&\u0010%¨\u0006("}, d2 = {"Lru/yandex/video/m3/player/skips/data/PlayerSkip;", "", "", "contentId", "Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;", "type", "", "autoSkip", "", "startTimeMs", "endTimeMs", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;ZJJ)V", "Lkotlin/Function1;", "Lru/yandex/video/m3/player/skips/data/a;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/skips/data/PlayerSkip;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getContentId", "Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;", "getType", "()Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;", "Z", "getAutoSkip", "()Z", "J", "getStartTimeMs", "()J", "getEndTimeMs", "Type", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerSkip {
    public static final int $stable = 0;
    private final boolean autoSkip;

    @NotNull
    private final String contentId;
    private final long endTimeMs;
    private final long startTimeMs;

    @NotNull
    private final Type type;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/video/m3/player/skips/data/PlayerSkip$Type;", "", "Intro", "Recap", "Credits", "NextEpisode", "Other", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Type {
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type Credits;
        public static final Type Intro;
        public static final Type NextEpisode;
        public static final Type Other;
        public static final Type Recap;
        public static final /* synthetic */ g0c a;

        static {
            Type type = new Type("Intro", 0);
            Intro = type;
            Type type2 = new Type("Recap", 1);
            Recap = type2;
            Type type3 = new Type("Credits", 2);
            Credits = type3;
            Type type4 = new Type("NextEpisode", 3);
            NextEpisode = type4;
            Type type5 = new Type("Other", 4);
            Other = type5;
            Type[] typeArr = {type, type2, type3, type4, type5};
            $VALUES = typeArr;
            a = new g0c(typeArr);
        }

        @NotNull
        public static f0c getEntries() {
            return a;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    private PlayerSkip(String str, Type type, boolean z, long j, long j2) {
        this.contentId = str;
        this.type = type;
        this.autoSkip = z;
        this.startTimeMs = j;
        this.endTimeMs = j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlayerSkip copy$default(PlayerSkip playerSkip, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new mpm(11);
        }
        return playerSkip.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(a aVar) {
        aVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final PlayerSkip copy(@NotNull Function1<? super a, Unit> builderAction) {
        builderAction.getClass();
        String contentId = getContentId();
        Type type = getType();
        boolean autoSkip = getAutoSkip();
        long startTimeMs = getStartTimeMs();
        long endTimeMs = getEndTimeMs();
        contentId.getClass();
        type.getClass();
        builderAction.invoke(new a());
        return new PlayerSkip(contentId, type, autoSkip, startTimeMs, endTimeMs, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PlayerSkip.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        PlayerSkip playerSkip = (PlayerSkip) other;
        return this.autoSkip == playerSkip.autoSkip && this.startTimeMs == playerSkip.startTimeMs && this.endTimeMs == playerSkip.endTimeMs && Intrinsics.e(this.contentId, playerSkip.contentId) && this.type == playerSkip.type;
    }

    public final boolean getAutoSkip() {
        return this.autoSkip;
    }

    @NotNull
    public final String getContentId() {
        return this.contentId;
    }

    public final long getEndTimeMs() {
        return this.endTimeMs;
    }

    public final long getStartTimeMs() {
        return this.startTimeMs;
    }

    @NotNull
    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + mqt.b(sol.d(this.endTimeMs, sol.d(this.startTimeMs, Boolean.hashCode(this.autoSkip) * 31, 31), 31), this.contentId, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerSkip(contentId='");
        sb.append(this.contentId);
        sb.append("', type=");
        sb.append(this.type);
        sb.append(", autoSkip=");
        sb.append(this.autoSkip);
        sb.append(", startTimeMs=");
        sb.append(this.startTimeMs);
        sb.append(", endTimeMs=");
        return h18.j(sb, this.endTimeMs, ')');
    }

    public /* synthetic */ PlayerSkip(String str, Type type, boolean z, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, type, z, j, j2);
    }
}
