package defpackage;

import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class lco {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SessionColor.values().length];
        try {
            iArr[SessionColor.GREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionColor.YELLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SessionColor.RED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SessionColor.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
