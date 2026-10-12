package ru.yandex.music.common.media.context;

import defpackage.cb1;
import defpackage.dft;
import defpackage.f9e;
import defpackage.hnv;
import defpackage.i2m;
import defpackage.inv;
import defpackage.jnv;
import defpackage.knv;
import defpackage.m51;
import defpackage.phe;
import defpackage.vnv;
import defpackage.wnv;
import defpackage.xnv;
import defpackage.yig;
import defpackage.zzm;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static PlaybackScope A() {
        return new FixedCardPlaybackScope(Page.TRACK, Card.TRAILER);
    }

    public static j B() {
        return new j(Page.OWN_TRACKS);
    }

    public static CardPlaybackScope C(String str) {
        return new CardPlaybackScope(Page.HOME, "discovery_block-" + str.replaceAll("-", "_").toLowerCase(Locale.US));
    }

    public static final knv D(e eVar) {
        eVar.getClass();
        switch (i2m.a[eVar.a.k().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return xnv.a;
            case 6:
                return new vnv("", null);
            case 7:
                String str = eVar.c;
                if (Intrinsics.e(str, Card.MUSIC_HISTORY_SEARCH.name)) {
                    return inv.a;
                }
                if (Intrinsics.e(str, Card.MUSIC_HISTORY_SHUFFLE.name)) {
                    return jnv.a;
                }
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return hnv.a;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
            case 29:
            case 30:
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
            case 32:
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                break;
            default:
                f9e.e();
                return null;
        }
        return wnv.a;
    }

    public static PlaybackScope a() {
        return new FixedCardPlaybackScope(Page.HOME, Card.ALBUM);
    }

    public static PlaybackScope b(String str, String str2) {
        return new AlbumPlaybackScope(Page.ALBUM, str, str2);
    }

    public static PlaybackScope c() {
        return new FixedCardPlaybackScope(Page.ALBUM, Card.TRAILER);
    }

    public static PlaybackScope d() {
        return new FixedCardPlaybackScope(Page.HOME, Card.ARTIST);
    }

    public static PlaybackScope e(m51 m51Var) {
        return new ArtistPlaybackScope(Page.ARTIST, m51Var);
    }

    public static PlaybackScope f(cb1 cb1Var) {
        return new ArtistPlaybackScope(Page.ARTIST, cb1Var);
    }

    public static PlaybackScope g(String str, String str2) {
        return new ArtistPlaybackScope(Page.ARTIST, str, str2);
    }

    public static PlaybackScope h() {
        return new FixedCardPlaybackScope(Page.ARTIST, Card.ARTIST_PICK);
    }

    public static PlaybackScope i() {
        return new FixedCardPlaybackScope(Page.ARTIST, Card.TRAILER);
    }

    public static PlaybackScope j(zzm zzmVar) {
        return new ChartPlaybackScope(zzmVar.d0(), zzmVar.b);
    }

    public static PlaybackScope k() {
        return new FixedCardPlaybackScope(Page.HOME, Card.CHART);
    }

    public static j l() {
        return new j(Page.DOWNLOADS_KIDS);
    }

    public static PlaybackScope m() {
        return new FixedCardPlaybackScope(Page.FAMILIAR_YOU_COLLECTION, Card.DEFAULT);
    }

    public static PlaybackScope n() {
        return new FixedCardPlaybackScope(Page.FAMILIAR_YOU_WAVE, Card.DEFAULT);
    }

    public static j o() {
        return new j(Page.DEFAULT);
    }

    public static CardPlaybackScope p(yig yigVar) {
        return new CardPlaybackScope(Page.HOME, "discovery_block-" + yigVar.a.toLowerCase(Locale.US));
    }

    public static j q() {
        return new j(Page.LANDING);
    }

    public static b r() {
        return PlaybackScope.a;
    }

    public static j s() {
        return new j(Page.MUSIC_HISTORY);
    }

    public static PlaybackScope t() {
        return new FixedCardPlaybackScope(Page.MUSIC_HISTORY, Card.MUSIC_HISTORY_SHUFFLE);
    }

    public static PlaybackScope u() {
        return new FixedCardPlaybackScope(Page.MUSIC_HISTORY, Card.MUSIC_HISTORY_SEARCH);
    }

    public static PlaybackScope v() {
        return new FixedCardPlaybackScope(Page.HOME, Card.PLAYLIST);
    }

    public static PlaybackScope w(zzm zzmVar) {
        return new PlaylistPlaybackScope(phe.R(zzmVar) ? Page.OWN_PLAYLISTS : Page.USER_PLAYLIST, zzmVar);
    }

    public static PlaybackScope x() {
        return new FixedCardPlaybackScope(Page.PLAYLIST, Card.TRAILER);
    }

    public static PlaybackScope y() {
        return new FixedCardPlaybackScope(Page.HOME, Card.PODCASTS);
    }

    public static j z() {
        return new j(Page.RADIO);
    }
}
