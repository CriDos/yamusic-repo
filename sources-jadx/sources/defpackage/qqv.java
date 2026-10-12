package defpackage;

import android.graphics.Point;
import java.net.MalformedURLException;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.ott.data.dto.DrmParams;
import ru.yandex.video.m3.ott.data.dto.DrmServers;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.Vh;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes5.dex */
public final class qqv implements fzh {
    public final oqv a;
    public final Regex b = new Regex("(\\d+)x(\\d+)p");
    public final int c;

    public qqv(oqv oqvVar, Point point) {
        this.a = oqvVar;
        this.c = point.x * point.y;
    }

    @Override // defpackage.fzh
    public final lld b(String str) {
        str.getClass();
        return new lld(new d4s(this, str, 17));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    public final VhVideoData d(Vh.VhResponse vhResponse, List list, long j) {
        Vh.Stream stream;
        qys qysVar;
        String path;
        String strV;
        DrmServers servers;
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Vh.Stream stream2 = (Vh.Stream) obj;
            StreamType streamType = stream2.getStreamType();
            if (streamType == null) {
                String url = stream2.getUrl();
                url.getClass();
                try {
                    URI uri = new URI(url);
                    sih.a(5, null, "Trying parse StreamType from uri!", null);
                    path = uri.getPath();
                    if (path != null) {
                        Locale locale = Locale.US;
                        strV = yds.v(locale, path, locale);
                        if (c.r(strV, ".mpd", false)) {
                            qysVar = qys.a;
                        } else if (c.r(strV, ".m3u8", false)) {
                            qysVar = qys.b;
                        } else if (c.r(strV, ".mp4", false)) {
                            qysVar = qys.c;
                        } else {
                            qysVar = qys.d;
                        }
                    } else {
                        qysVar = qys.d;
                    }
                    sih.a(3, null, "It is " + qysVar, null);
                } catch (MalformedURLException unused) {
                    qysVar = qys.d;
                }
            } else {
                int i3 = rqv.a[streamType.ordinal()];
                if (i3 == 1) {
                    qysVar = qys.a;
                } else if (i3 == 2) {
                    qysVar = qys.b;
                } else {
                    if (i3 != 3) {
                        f9e.e();
                        return null;
                    }
                    qysVar = null;
                }
                if (qysVar == null) {
                    String url2 = stream2.getUrl();
                    url2.getClass();
                    URI uri2 = new URI(url2);
                    sih.a(5, null, "Trying parse StreamType from uri!", null);
                    path = uri2.getPath();
                    if (path != null) {
                        Locale locale2 = Locale.US;
                        strV = yds.v(locale2, path, locale2);
                        if (c.r(strV, ".mpd", false)) {
                            qysVar = qys.a;
                        } else if (c.r(strV, ".m3u8", false)) {
                            qysVar = qys.b;
                        } else if (c.r(strV, ".mp4", false)) {
                            qysVar = qys.c;
                        } else {
                            qysVar = qys.d;
                        }
                    } else {
                        qysVar = qys.d;
                    }
                    sih.a(3, null, "It is " + qysVar, null);
                }
            }
            if (stream2.getDrmConfig() == null && (qysVar == qys.a || qysVar == qys.b || qysVar == qys.c)) {
                arrayList.add(obj);
            } else {
                DrmParams drmConfig = stream2.getDrmConfig();
                String proxyUrl = (drmConfig == null || (servers = drmConfig.getServers()) == null) ? null : servers.getProxyUrl();
                if (proxyUrl == null || StringsKt.Y(proxyUrl) || qysVar != qys.a) {
                    sih.a(5, null, "Stream by index " + i + " is not supported! Stream = " + stream2, null);
                } else {
                    arrayList.add(obj);
                }
            }
            i = i2;
        }
        List listN0 = CollectionsKt.n0(arrayList, new uh0(18, this));
        if (listN0 == null || (stream = (Vh.Stream) CollectionsKt.firstOrNull(listN0)) == null) {
            return null;
        }
        return riv.a(stream.getUrl(), vhResponse.getContent().getContentId(), new ata(j, this, stream));
    }

    public final VhVideoData e(Vh.VhResponse vhResponse) {
        long jLongValue;
        List<Vh.Stream> streams;
        Long startPosition;
        if (vhResponse != null) {
            Vh.ActualEpisode actualEpisode = vhResponse.getContent().getActualEpisode();
            List<Vh.Stream> streams2 = actualEpisode != null ? actualEpisode.getStreams() : null;
            Vh.ActualEpisode actualEpisode2 = vhResponse.getContent().getActualEpisode();
            if ((actualEpisode2 != null ? actualEpisode2.getStartPosition() : null) != null) {
                Vh.ActualEpisode actualEpisode3 = vhResponse.getContent().getActualEpisode();
                jLongValue = ((actualEpisode3 == null || (startPosition = actualEpisode3.getStartPosition()) == null) ? 0L : startPosition.longValue()) * 1000;
            } else {
                jLongValue = -9223372036854775807L;
            }
            VhVideoData vhVideoDataD = d(vhResponse, streams2, jLongValue);
            if (vhVideoDataD == null) {
                vhVideoDataD = d(vhResponse, vhResponse.getContent().getStreams(), -9223372036854775807L);
            }
            List<Vh.Stream> streams3 = vhResponse.getContent().getStreams();
            int size = 0;
            int size2 = streams3 != null ? streams3.size() : 0;
            Vh.ActualEpisode actualEpisode4 = vhResponse.getContent().getActualEpisode();
            if (actualEpisode4 != null && (streams = actualEpisode4.getStreams()) != null) {
                size = streams.size();
            }
            if (vhVideoDataD == null && size2 + size > 0) {
                throw new ManifestLoadingException.NotFound(new IllegalStateException("Not supported stream"), null, 2, null);
            }
            if (vhVideoDataD == null) {
                String contentUrl = vhResponse.getContent().getContentUrl();
                String contentId = vhResponse.getContent().getContentId();
                contentUrl.getClass();
                contentId.getClass();
                drb drbVar = drb.a;
                drbVar.getClass();
                Ott.TrackingData trackingData = new Ott.TrackingData(drbVar, false, null, null, null, Ott.DeviceType.App);
                vhVideoDataD = new VhVideoData(contentUrl, contentId, -9223372036854775807L, null, null, null, false, null, false, null, null, null, trackingData, !trackingData.getTrackings().isEmpty(), null, null, null, null);
            }
            if (vhResponse.getContent().getOttParams() != null) {
                vhVideoDataD = vhVideoDataD.copy(new imt(this, vhResponse));
            }
            if (vhVideoDataD != null) {
                return vhVideoDataD;
            }
        }
        throw new ManifestLoadingException.NotFound(new IllegalStateException("Not supported stream"), null, 2, null);
    }
}
