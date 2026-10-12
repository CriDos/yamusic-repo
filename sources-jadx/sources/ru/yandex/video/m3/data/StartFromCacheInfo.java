package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.nis;
import defpackage.vg8;
import defpackage.xps;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u000b.Bg\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b\u0005\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b\u0006\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b\u0007\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b\b\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b\t\u0010#R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b%\u0010&R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010'\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010)¨\u0006/"}, d2 = {"Lru/yandex/video/m3/data/StartFromCacheInfo;", "", "", "preloaderVsid", "", "isManifestFromCache", "isAudioInitSegmentFromCache", "isVideoInitSegmentFromCache", "isFirstAudioSegmentFromCache", "isFirstVideoSegmentFromCache", "", "Lru/yandex/video/m3/data/b;", "contentInfo", "", "videoCachePositionMs", "audioCachePositionMs", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V", "Lkotlin/Function1;", "Lxps;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/StartFromCacheInfo;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPreloaderVsid", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getContentInfo$video_player", "()Ljava/util/List;", "Ljava/lang/Long;", "getVideoCachePositionMs", "()Ljava/lang/Long;", "getVideoCachePositionMs$annotations", "()V", "getAudioCachePositionMs", "getAudioCachePositionMs$annotations", "ContentSourceType", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StartFromCacheInfo {
    public static final int $stable = 8;
    private final Long audioCachePositionMs;

    @NotNull
    private final List<b> contentInfo;
    private final Boolean isAudioInitSegmentFromCache;
    private final Boolean isFirstAudioSegmentFromCache;
    private final Boolean isFirstVideoSegmentFromCache;
    private final Boolean isManifestFromCache;
    private final Boolean isVideoInitSegmentFromCache;
    private final String preloaderVsid;
    private final Long videoCachePositionMs;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.data.StartFromCacheInfo$ContentSourceType[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.data.StartFromCacheInfo$ContentSourceType[]) from 0x002c: CONSTRUCTOR (r0v1 ru.yandex.video.m3.data.StartFromCacheInfo$ContentSourceType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;", "", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", Constants.KEY_VALUE, "Cache", "Network", "Mixed", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ContentSourceType {
        Cache("cache"),
        Network("network"),
        Mixed("mixed");

        public static final /* synthetic */ g0c b;

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final String value;

        static {
            b = new g0c(contentSourceTypeArr);
        }

        public ContentSourceType(String str) {
            super(str, i);
            this.value = str;
        }

        @NotNull
        public static f0c getEntries() {
            return b;
        }

        public static ContentSourceType valueOf(String str) {
            return (ContentSourceType) Enum.valueOf(ContentSourceType.class, str);
        }

        public static ContentSourceType[] values() {
            return (ContentSourceType[]) $VALUES.clone();
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }
    }

    private StartFromCacheInfo(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List<b> list, Long l, Long l2) {
        this.preloaderVsid = str;
        this.isManifestFromCache = bool;
        this.isAudioInitSegmentFromCache = bool2;
        this.isVideoInitSegmentFromCache = bool3;
        this.isFirstAudioSegmentFromCache = bool4;
        this.isFirstVideoSegmentFromCache = bool5;
        this.contentInfo = list;
        this.videoCachePositionMs = l;
        this.audioCachePositionMs = l2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StartFromCacheInfo copy$default(StartFromCacheInfo startFromCacheInfo, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new nis(9);
        }
        return startFromCacheInfo.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(xps xpsVar) {
        xpsVar.getClass();
        return Unit.a;
    }

    @vg8
    public static /* synthetic */ void getAudioCachePositionMs$annotations() {
    }

    @vg8
    public static /* synthetic */ void getVideoCachePositionMs$annotations() {
    }

    @NotNull
    public final StartFromCacheInfo copy(@NotNull Function1<? super xps, Unit> builderAction) {
        builderAction.getClass();
        String preloaderVsid = getPreloaderVsid();
        Boolean isManifestFromCache = getIsManifestFromCache();
        Boolean isAudioInitSegmentFromCache = getIsAudioInitSegmentFromCache();
        Boolean isVideoInitSegmentFromCache = getIsVideoInitSegmentFromCache();
        Boolean isFirstAudioSegmentFromCache = getIsFirstAudioSegmentFromCache();
        Boolean isFirstVideoSegmentFromCache = getIsFirstVideoSegmentFromCache();
        List<b> contentInfo$video_player = getContentInfo$video_player();
        Long videoCachePositionMs = getVideoCachePositionMs();
        Long audioCachePositionMs = getAudioCachePositionMs();
        contentInfo$video_player.getClass();
        builderAction.invoke(new xps());
        return new StartFromCacheInfo(preloaderVsid, isManifestFromCache, isAudioInitSegmentFromCache, isVideoInitSegmentFromCache, isFirstAudioSegmentFromCache, isFirstVideoSegmentFromCache, contentInfo$video_player, videoCachePositionMs, audioCachePositionMs, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!StartFromCacheInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        StartFromCacheInfo startFromCacheInfo = (StartFromCacheInfo) other;
        return Intrinsics.e(this.isManifestFromCache, startFromCacheInfo.isManifestFromCache) && Intrinsics.e(this.isAudioInitSegmentFromCache, startFromCacheInfo.isAudioInitSegmentFromCache) && Intrinsics.e(this.isVideoInitSegmentFromCache, startFromCacheInfo.isVideoInitSegmentFromCache) && Intrinsics.e(this.isFirstAudioSegmentFromCache, startFromCacheInfo.isFirstAudioSegmentFromCache) && Intrinsics.e(this.isFirstVideoSegmentFromCache, startFromCacheInfo.isFirstVideoSegmentFromCache) && Intrinsics.e(this.videoCachePositionMs, startFromCacheInfo.videoCachePositionMs) && Intrinsics.e(this.audioCachePositionMs, startFromCacheInfo.audioCachePositionMs) && Intrinsics.e(this.preloaderVsid, startFromCacheInfo.preloaderVsid) && Intrinsics.e(this.contentInfo, startFromCacheInfo.contentInfo);
    }

    public final Long getAudioCachePositionMs() {
        return this.audioCachePositionMs;
    }

    @NotNull
    public final List<b> getContentInfo$video_player() {
        return this.contentInfo;
    }

    public final String getPreloaderVsid() {
        return this.preloaderVsid;
    }

    public final Long getVideoCachePositionMs() {
        return this.videoCachePositionMs;
    }

    public int hashCode() {
        Boolean bool = this.isManifestFromCache;
        int iHashCode = (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0) * 31;
        Boolean bool2 = this.isAudioInitSegmentFromCache;
        int iHashCode2 = (iHashCode + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31;
        Boolean bool3 = this.isVideoInitSegmentFromCache;
        int iHashCode3 = (iHashCode2 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 31;
        Boolean bool4 = this.isFirstAudioSegmentFromCache;
        int iHashCode4 = (iHashCode3 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 31;
        Boolean bool5 = this.isFirstVideoSegmentFromCache;
        int iHashCode5 = (iHashCode4 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 31;
        Long l = this.videoCachePositionMs;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        Long l2 = this.audioCachePositionMs;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31;
        String str = this.preloaderVsid;
        return this.contentInfo.hashCode() + ((iHashCode7 + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isAudioInitSegmentFromCache, reason: from getter */
    public final Boolean getIsAudioInitSegmentFromCache() {
        return this.isAudioInitSegmentFromCache;
    }

    /* JADX INFO: renamed from: isFirstAudioSegmentFromCache, reason: from getter */
    public final Boolean getIsFirstAudioSegmentFromCache() {
        return this.isFirstAudioSegmentFromCache;
    }

    /* JADX INFO: renamed from: isFirstVideoSegmentFromCache, reason: from getter */
    public final Boolean getIsFirstVideoSegmentFromCache() {
        return this.isFirstVideoSegmentFromCache;
    }

    /* JADX INFO: renamed from: isManifestFromCache, reason: from getter */
    public final Boolean getIsManifestFromCache() {
        return this.isManifestFromCache;
    }

    /* JADX INFO: renamed from: isVideoInitSegmentFromCache, reason: from getter */
    public final Boolean getIsVideoInitSegmentFromCache() {
        return this.isVideoInitSegmentFromCache;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("StartFromCacheInfo(preloaderVsid=");
        sb.append(this.preloaderVsid);
        sb.append(", isManifestFromCache=");
        sb.append(this.isManifestFromCache);
        sb.append(", isAudioInitSegmentFromCache=");
        sb.append(this.isAudioInitSegmentFromCache);
        sb.append(", isVideoInitSegmentFromCache=");
        sb.append(this.isVideoInitSegmentFromCache);
        sb.append(", isFirstAudioSegmentFromCache=");
        sb.append(this.isFirstAudioSegmentFromCache);
        sb.append(", isFirstVideoSegmentFromCache=");
        sb.append(this.isFirstVideoSegmentFromCache);
        sb.append(", contentInfo=");
        sb.append(this.contentInfo);
        sb.append(", videoCachePositionMs=");
        sb.append(this.videoCachePositionMs);
        sb.append(", audioCachePositionMs=");
        return aui.r(sb, this.audioCachePositionMs, ')');
    }

    public /* synthetic */ StartFromCacheInfo(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List list, Long l, Long l2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bool, bool2, bool3, bool4, bool5, list, l, l2);
    }
}
