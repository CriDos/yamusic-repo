package ru.yandex.video.m3.annotation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.annotation.CloudDocCategory[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.annotation.CloudDocCategory[]) from 0x0082: CONSTRUCTOR (r0v1 ru.yandex.video.m3.annotation.CloudDocCategory[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:131) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lru/yandex/video/m3/annotation/CloudDocCategory;", "", "", "a", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "title", "PLAYER_CREATION_AND_LIFECYCLE", "PLAYBACK_CONTROL_AND_CONTENT", "PLAYER_EVENTS", "TRACK_AND_QUALITY_SELECTION", "DRM", "SUBTITLES_AND_TEXT", "PLAYER_UI", "BACKGROUND_PLAYBACK_AND_PIP", "ANALYTICS_AND_TRACKING", "ERRORS", "common-internal"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CloudDocCategory {
    PLAYER_CREATION_AND_LIFECYCLE("Player creation & lifecycle"),
    PLAYBACK_CONTROL_AND_CONTENT("Playback control & content"),
    PLAYER_EVENTS("Player events"),
    TRACK_AND_QUALITY_SELECTION("Track & quality selection"),
    DRM("Protected content (DRM)"),
    SUBTITLES_AND_TEXT("Subtitles & text"),
    PLAYER_UI("Player UI"),
    BACKGROUND_PLAYBACK_AND_PIP("Background playback & Picture-in-Picture"),
    ANALYTICS_AND_TRACKING("Analytics & tracking"),
    ERRORS("Errors");

    public static final /* synthetic */ g0c b;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String title;

    static {
        b = new g0c(cloudDocCategoryArr);
    }

    public CloudDocCategory(String str) {
        super(str, i);
        this.title = str;
    }

    @NotNull
    public static f0c getEntries() {
        return b;
    }

    public static CloudDocCategory valueOf(String str) {
        return (CloudDocCategory) Enum.valueOf(CloudDocCategory.class, str);
    }

    public static CloudDocCategory[] values() {
        return (CloudDocCategory[]) $VALUES.clone();
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }
}
