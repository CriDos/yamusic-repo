package defpackage;

import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class st6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[VideoType.values().length];
        try {
            iArr[VideoType.VOD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoType.EVENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoType.LIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[StreamType.values().length];
        try {
            iArr2[StreamType.Dash.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[StreamType.Hls.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
