package defpackage;

import ru.yandex.music.common.media.context.Page;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class i2m {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Page.values().length];
        try {
            iArr[Page.OWN_TRACKS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Page.OWN_ALBUMS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Page.OWN_ARTISTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Page.OWN_PLAYLISTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Page.DISLIKES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Page.SEARCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Page.MUSIC_HISTORY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Page.DOWNLOADS_MUSIC.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Page.DOWNLOADS_ALBUMS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Page.DOWNLOADS_OWN_PLAYLISTS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[Page.DOWNLOADS_PLAYLISTS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[Page.DOWNLOADS_PODCASTS.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[Page.DOWNLOADS_AUDIOBOOKS.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[Page.DOWNLOADS_KIDS.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[Page.DEFAULT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[Page.LANDING.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[Page.HOME.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[Page.ARTIST.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[Page.FAMILIAR_YOU_COLLECTION.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[Page.FAMILIAR_YOU_WAVE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[Page.ALBUM.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[Page.TRACK.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[Page.USER_PLAYLIST.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[Page.PLAYLIST.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[Page.MIX.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[Page.BANNER.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[Page.RADIO.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[Page.METATAG.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[Page.METATAG_PLAYLISTS.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[Page.METATAG_ARTISTS.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[Page.METATAG_ALBUMS.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[Page.LAST_RELEASE.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[Page.PODCASTS.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[Page.VIDEO_CLIPS.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        a = iArr;
    }
}
