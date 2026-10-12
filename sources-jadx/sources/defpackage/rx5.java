package defpackage;

import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Toast;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class rx5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[CommunicationTriggerDto$Toast.Data.ToastType.values().length];
        try {
            iArr[CommunicationTriggerDto$Toast.Data.ToastType.SIMPLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[CommunicationTriggerDto$UiType.values().length];
        try {
            iArr2[CommunicationTriggerDto$UiType.FULLSCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[CommunicationTriggerDto$UiType.BOTTOMSHEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CommunicationTriggerDto$UiType.BANNER.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CommunicationTriggerDto$UiType.DEEPLINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CommunicationTriggerDto$UiType.DYNAMIC_OVERLAY_SHEET.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CommunicationTriggerDto$UiType.TOAST.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
