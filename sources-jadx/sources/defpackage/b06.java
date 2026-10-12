package defpackage;

import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$UiType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class b06 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InternalCommunicationTrigger$UiType.values().length];
        try {
            iArr[InternalCommunicationTrigger$UiType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InternalCommunicationTrigger$UiType.DEEPLINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InternalCommunicationTrigger$UiType.FULLSCREEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InternalCommunicationTrigger$UiType.BOTTOMSHEET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InternalCommunicationTrigger$UiType.DYNAMIC_OVERLAY_SHEET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[InternalCommunicationTrigger$UiType.TOAST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
