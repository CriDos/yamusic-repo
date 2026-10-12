package defpackage;

import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class wx7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TrackType.values().length];
        try {
            iArr[TrackType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
