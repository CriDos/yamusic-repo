package com.yandex.music.shared.bdu.trigger.cache.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.g0c;
import defpackage.srh;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType[], still in use, count: 1, list:
  (r0v1 com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType[]) from 0x0050: CONSTRUCTOR (r0v1 com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:81) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType", "", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "srh", "FULLSCREEN", "BOTTOMSHEET", "BANNER", "DEEPLINK", "DYNAMIC_OVERLAY_SHEET", "TOAST", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CommunicationTriggerDto$UiType {
    FULLSCREEN("fullscreen"),
    BOTTOMSHEET("bottomsheet"),
    BANNER("banner"),
    DEEPLINK("deeplink"),
    DYNAMIC_OVERLAY_SHEET("dynamic_overlay_sheet"),
    TOAST("toast");

    public static final srh b = new srh(24);
    public static final /* synthetic */ g0c d;
    public final String a;

    static {
        d = new g0c(new CommunicationTriggerDto$UiType[]{r0, r1, r2, r3, r4, r5});
    }

    private CommunicationTriggerDto$UiType(String str) {
        super(str, i);
        this.a = str;
    }

    public static CommunicationTriggerDto$UiType valueOf(String str) {
        return (CommunicationTriggerDto$UiType) Enum.valueOf(CommunicationTriggerDto$UiType.class, str);
    }

    public static CommunicationTriggerDto$UiType[] values() {
        return (CommunicationTriggerDto$UiType[]) c.clone();
    }
}
