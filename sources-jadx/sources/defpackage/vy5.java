package defpackage;

import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class vy5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CommunicationTriggerDto$UiType.values().length];
        try {
            iArr[CommunicationTriggerDto$UiType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunicationTriggerDto$UiType.DEEPLINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunicationTriggerDto$UiType.DYNAMIC_OVERLAY_SHEET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunicationTriggerDto$UiType.BOTTOMSHEET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunicationTriggerDto$UiType.FULLSCREEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommunicationTriggerDto$UiType.TOAST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
