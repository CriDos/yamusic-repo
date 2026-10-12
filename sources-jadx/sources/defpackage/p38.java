package defpackage;

import ru.yandex.video.m3.player.impl.tracking.event.EventType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class p38 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EventType.values().length];
        try {
            iArr[EventType.EVENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EventType.FATAL_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EventType.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
