package defpackage;

import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class lnu {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TrackType.values().length];
        try {
            iArr[TrackType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TrackType.Audio.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
