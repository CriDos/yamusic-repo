package defpackage;

import ru.yandex.video.m3.player.drm.DrmSessionManagerMode;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class gdc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DrmSessionManagerMode.values().length];
        try {
            iArr[DrmSessionManagerMode.PLAYBACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DrmSessionManagerMode.QUERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DrmSessionManagerMode.DOWNLOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DrmSessionManagerMode.RELEASE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
