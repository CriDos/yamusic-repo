package defpackage;

import java.net.MalformedURLException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.text.c;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.list_player_manager.model.InternalVideo;
import ru.yandex.video.m3.ott.data.dto.DrmParams;
import ru.yandex.video.m3.ott.data.dto.DrmServers;
import ru.yandex.video.m3.ott.data.dto.DrmType;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jnf {
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f1  */
    public static VhVideoData a(InternalVideo.Content content, List list, long j) {
        ArrayList arrayList;
        DrmServers servers;
        if (list == null) {
            arrayList = null;
        } else {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                arrayList = new ArrayList();
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    InternalVideo.Stream stream = (InternalVideo.Stream) obj;
                    vdt vdtVar = ibb.a;
                    String url = stream.getUrl();
                    StreamType streamType = stream.getStreamType();
                    DrmParams drmConfig = stream.getDrmConfig();
                    DrmType drmType = (drmConfig == null || (servers = drmConfig.getServers()) == null) ? null : servers.getDrmType();
                    url.getClass();
                    if (streamType == null) {
                        try {
                            URI uri = new URI(url);
                            Timber.Companion companion = Timber.INSTANCE;
                            companion.w("Trying parse StreamType from uri!", new Object[0]);
                            String path = uri.getPath();
                            if (path != null) {
                                Locale locale = Locale.US;
                                String strV = yds.v(locale, path, locale);
                                streamType = c.r(strV, ".mpd", false) ? StreamType.Dash : c.r(strV, ".m3u8", false) ? StreamType.Hls : StreamType.Unknown;
                                if (streamType == null) {
                                    streamType = StreamType.Unknown;
                                }
                            } else {
                                streamType = StreamType.Unknown;
                            }
                            companion.d("It is " + streamType, new Object[0]);
                        } catch (MalformedURLException unused) {
                            streamType = StreamType.Unknown;
                        }
                    }
                    boolean z = true;
                    boolean z2 = (drmType == null || drmType == DrmType.Unknown || !ibb.d(drmType)) ? false : true;
                    if ((drmType != null || (streamType != StreamType.Dash && streamType != StreamType.Hls)) && (!z2 || streamType != StreamType.Dash)) {
                        z = false;
                    }
                    if (!z) {
                        Timber.INSTANCE.w("Stream by index " + i + " is not supported! Stream = " + stream, new Object[0]);
                        stream = null;
                    }
                    if (stream != null) {
                        arrayList.add(stream);
                    }
                    i = i2;
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
            } else {
                arrayList = null;
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        VhVideoData vhVideoDataA = null;
        while (listIterator.hasPrevious()) {
            InternalVideo.Stream stream2 = (InternalVideo.Stream) listIterator.previous();
            vhVideoDataA = riv.a(stream2.getUrl(), content.getContentId(), new hnf(j, stream2, content, vhVideoDataA));
        }
        return vhVideoDataA;
    }

    public static LinkedHashMap b(InternalVideo.ManifestResponse manifestResponse) {
        Object ujpVar;
        List<InternalVideo.ContentWrapper> contentList = manifestResponse.getContentList();
        ArrayList<InternalVideo.Content> arrayList = new ArrayList();
        Iterator<T> it = contentList.iterator();
        while (it.hasNext()) {
            InternalVideo.Content content = ((InternalVideo.ContentWrapper) it.next()).getContent();
            if (content != null) {
                arrayList.add(content);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (InternalVideo.Content content2 : arrayList) {
            String contentId = content2.getContentId();
            try {
                sjp sjpVar = akp.b;
                ujpVar = c(content2);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            linkedHashMap.put(contentId, new akp(ujpVar));
        }
        return linkedHashMap;
    }

    public static VhVideoData c(InternalVideo.Content content) {
        List<InternalVideo.Stream> streams;
        InternalVideo.ActualEpisode actualEpisode = content.getActualEpisode();
        List<InternalVideo.Stream> streams2 = actualEpisode != null ? actualEpisode.getStreams() : null;
        InternalVideo.ActualEpisode actualEpisode2 = content.getActualEpisode();
        VhVideoData vhVideoDataA = a(content, streams2, (actualEpisode2 != null ? actualEpisode2.getStartPosition() : null) != null ? content.getActualEpisode().getStartPosition().longValue() * 1000 : -9223372036854775807L);
        if (vhVideoDataA == null) {
            vhVideoDataA = a(content, content.getStreams(), -9223372036854775807L);
        }
        List<InternalVideo.Stream> streams3 = content.getStreams();
        int size = 0;
        int size2 = streams3 != null ? streams3.size() : 0;
        InternalVideo.ActualEpisode actualEpisode3 = content.getActualEpisode();
        if (actualEpisode3 != null && (streams = actualEpisode3.getStreams()) != null) {
            size = streams.size();
        }
        if (vhVideoDataA != null || size2 + size <= 0) {
            return vhVideoDataA == null ? riv.a(content.getContentUrl(), content.getContentId(), new c6b(25, content)) : vhVideoDataA;
        }
        throw new ManifestLoadingException.NotFound(new IllegalStateException("Not supported stream"), null, 2, null);
    }
}
