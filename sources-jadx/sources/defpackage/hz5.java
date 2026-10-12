package defpackage;

import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$MissionControl;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$UiType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class hz5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[InternalCommunicationTrigger$MissionControl.Accept.Mode.values().length];
        try {
            iArr[InternalCommunicationTrigger$MissionControl.Accept.Mode.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InternalCommunicationTrigger$MissionControl.Accept.Mode.ON_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InternalCommunicationTrigger$MissionControl.Accept.Mode.ON_SHOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[InternalCommunicationTrigger$UiType.values().length];
        try {
            iArr2[InternalCommunicationTrigger$UiType.FULLSCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InternalCommunicationTrigger$UiType.BOTTOMSHEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[InternalCommunicationTrigger$UiType.BANNER.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[InternalCommunicationTrigger$UiType.DEEPLINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[InternalCommunicationTrigger$UiType.DYNAMIC_OVERLAY_SHEET.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[InternalCommunicationTrigger$UiType.TOAST.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[InternalCommunicationTrigger$Toast.Data.ToastType.values().length];
        try {
            iArr3[InternalCommunicationTrigger$Toast.Data.ToastType.SIMPLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        c = iArr3;
    }
}
