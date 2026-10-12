package defpackage;

import ru.yandex.video.m3.data.StreamType;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class rqv {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StreamType.values().length];
        try {
            iArr[StreamType.Dash.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StreamType.Hls.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StreamType.Unknown.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
