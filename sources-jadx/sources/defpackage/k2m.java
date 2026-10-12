package defpackage;

import ru.yandex.music.common.media.context.PlaybackContextName;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k2m {
    public static final j2m a = new j2m(PlaybackContextName.COMMON, null, null);

    public static j2m a(tr trVar) {
        return c(trVar.a, trVar.b);
    }

    public static j2m b(zu zuVar) {
        return c(zuVar.a, zuVar.c);
    }

    public static j2m c(String str, String str2) {
        return new j2m(PlaybackContextName.ALBUM, str, str2);
    }

    public static j2m d(m51 m51Var) {
        return new j2m(PlaybackContextName.ARTIST, m51Var.a, m51Var.b);
    }

    public static j2m e(String str, String str2) {
        return new j2m(PlaybackContextName.ARTIST, str, str2);
    }

    public static j2m f() {
        return a;
    }

    public static j2m g(pq8 pq8Var) {
        return new j2m(PlaybackContextName.GLAGOL, pq8Var.getDeviceId(), pq8Var.getName());
    }

    public static j2m h(czm czmVar) {
        return new j2m(PlaybackContextName.PLAYLIST, czmVar.f, czmVar.c);
    }

    public static j2m i(zzm zzmVar) {
        return new j2m(PlaybackContextName.PLAYLIST, zzmVar.d0(), zzmVar.b);
    }

    public static j2m j(String str, String str2) {
        return new j2m(PlaybackContextName.PLAYLIST, str, str2);
    }

    public static j2m k(zus zusVar) {
        StationId stationId = zusVar.a;
        String str = zusVar.c;
        return stationId.g() ? new j2m(PlaybackContextName.GENERATIVE, stationId.i(), str) : new j2m(PlaybackContextName.RADIO, stationId.i(), str);
    }
}
