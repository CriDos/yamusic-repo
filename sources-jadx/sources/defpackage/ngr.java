package defpackage;

import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.PlaybackContextName;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ngr {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[PlaybackContextName.values().length];
        try {
            iArr[PlaybackContextName.ARTIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlaybackContextName.ALBUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlaybackContextName.PLAYLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlaybackContextName.SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlaybackContextName.COMMON.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlaybackContextName.FEED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlaybackContextName.YNISON.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlaybackContextName.GLAGOL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PlaybackContextName.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PlaybackContextName.RADIO.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PlaybackContextName.VIDEO_WAVE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PlaybackContextName.GENERATIVE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
        int[] iArr2 = new int[Page.values().length];
        try {
            iArr2[Page.FAMILIAR_YOU_COLLECTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[Page.FAMILIAR_YOU_WAVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[Page.MUSIC_HISTORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr2;
        int[] iArr3 = new int[PlaybackScope.Type.values().length];
        try {
            iArr3[PlaybackScope.Type.SIMPLE_PAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        c = iArr3;
    }
}
