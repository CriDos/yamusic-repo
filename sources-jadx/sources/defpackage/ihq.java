package defpackage;

import com.google.gson.JsonObject;
import com.yandex.music.screen.search.analytics.MixedSearchException;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.album.SearchBestResultAlbumDto;
import com.yandex.music.shared.dto.album.SearchBestResultNonMusicDto;
import com.yandex.music.shared.dto.album.SearchBestResultPodcastDto;
import com.yandex.music.shared.dto.album.SearchBestResultRecentReleaseDto;
import com.yandex.music.shared.dto.album.SearchBestResultReleaseDto;
import com.yandex.music.shared.dto.album.SearchBestResultReleasesDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.artist.SearchBestResultArtistDto;
import com.yandex.music.shared.dto.artist.SearchBestResultArtistsRelatedDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.WaveColorsDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.SearchBestResultPlaylistDto;
import com.yandex.music.shared.dto.presave.UserPreSaveDto;
import com.yandex.music.shared.dto.search.SearchBestResultOverviewDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveItemDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import com.yandex.music.shared.search.network.BestResultWaveDto;
import com.yandex.music.shared.search.network.SearchApi;
import com.yandex.music.shared.search.network.SearchFilterDto;
import com.yandex.music.shared.search.network.SearchItemDto;
import com.yandex.music.shared.search.network.SearchResultDto;
import com.yandex.music.shared.search.network.WaveDataDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import retrofit2.Call;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ihq {
    public final SearchApi a;
    public final xdl b;
    public final ahq c;
    public final d45 d;
    public final ahq e;
    public final tg6 f;

    public ihq(SearchApi searchApi, xdl xdlVar, ahq ahqVar, d45 d45Var, ahq ahqVar2, tg6 tg6Var) {
        tg6Var.getClass();
        this.a = searchApi;
        this.b = xdlVar;
        this.c = ahqVar;
        this.d = d45Var;
        this.e = ahqVar2;
        this.f = tg6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:127:0x0246  */
    /* JADX WARN: Code duplicated, block: B:183:0x0307 A[PHI: r23 r39 r40
  0x0307: PHI (r23v11 d45) = 
  (r23v10 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
  (r23v13 d45)
 binds: [B:182:0x0305, B:174:0x02ec, B:177:0x02f3, B:179:0x02f9, B:166:0x02d1, B:169:0x02d8, B:171:0x02de, B:158:0x02b6, B:161:0x02bd, B:163:0x02c3, B:149:0x0296, B:151:0x029a, B:153:0x02a0, B:155:0x02a6, B:114:0x021a, B:117:0x0222, B:146:0x0287, B:106:0x01fb, B:109:0x0203, B:111:0x0209, B:98:0x01de, B:101:0x01e6, B:103:0x01ec, B:89:0x01c0, B:92:0x01c8, B:94:0x01ce] A[DONT_GENERATE, DONT_INLINE]
  0x0307: PHI (r39v7 klr) = 
  (r39v6 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
  (r39v9 klr)
 binds: [B:182:0x0305, B:174:0x02ec, B:177:0x02f3, B:179:0x02f9, B:166:0x02d1, B:169:0x02d8, B:171:0x02de, B:158:0x02b6, B:161:0x02bd, B:163:0x02c3, B:149:0x0296, B:151:0x029a, B:153:0x02a0, B:155:0x02a6, B:114:0x021a, B:117:0x0222, B:146:0x0287, B:106:0x01fb, B:109:0x0203, B:111:0x0209, B:98:0x01de, B:101:0x01e6, B:103:0x01ec, B:89:0x01c0, B:92:0x01c8, B:94:0x01ce] A[DONT_GENERATE, DONT_INLINE]
  0x0307: PHI (r40v6 boolean) = 
  (r40v5 boolean)
  (r40v8 boolean)
  (r40v8 boolean)
  (r40v8 boolean)
  (r40v9 boolean)
  (r40v9 boolean)
  (r40v9 boolean)
  (r40v10 boolean)
  (r40v10 boolean)
  (r40v10 boolean)
  (r40v11 boolean)
  (r40v11 boolean)
  (r40v11 boolean)
  (r40v11 boolean)
  (r40v12 boolean)
  (r40v12 boolean)
  (r40v12 boolean)
  (r40v13 boolean)
  (r40v13 boolean)
  (r40v13 boolean)
  (r40v14 boolean)
  (r40v14 boolean)
  (r40v14 boolean)
  (r40v16 boolean)
  (r40v16 boolean)
  (r40v16 boolean)
 binds: [B:182:0x0305, B:174:0x02ec, B:177:0x02f3, B:179:0x02f9, B:166:0x02d1, B:169:0x02d8, B:171:0x02de, B:158:0x02b6, B:161:0x02bd, B:163:0x02c3, B:149:0x0296, B:151:0x029a, B:153:0x02a0, B:155:0x02a6, B:114:0x021a, B:117:0x0222, B:146:0x0287, B:106:0x01fb, B:109:0x0203, B:111:0x0209, B:98:0x01de, B:101:0x01e6, B:103:0x01ec, B:89:0x01c0, B:92:0x01c8, B:94:0x01ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x030b  */
    /* JADX WARN: Code duplicated, block: B:200:0x0351  */
    /* JADX WARN: Code duplicated, block: B:228:0x03be A[PHI: r34 r41
  0x03be: PHI (r34v35 java.util.Iterator) = 
  (r34v33 java.util.Iterator)
  (r34v33 java.util.Iterator)
  (r34v34 java.util.Iterator)
  (r34v34 java.util.Iterator)
  (r34v38 java.util.Iterator)
 binds: [B:243:0x03f5, B:245:0x03fb, B:234:0x03d5, B:236:0x03dd, B:229:0x03c1] A[DONT_GENERATE, DONT_INLINE]
  0x03be: PHI (r41v28 java.lang.Object) = 
  (r41v49 java.lang.Object)
  (r41v50 java.lang.Object)
  (r41v51 java.lang.Object)
  (r41v52 java.lang.Object)
  (r41v31 java.lang.Object)
 binds: [B:243:0x03f5, B:245:0x03fb, B:234:0x03d5, B:236:0x03dd, B:229:0x03c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:313:0x0520  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:498:0x082d A[PHI: r34 r38 r41 r43
  0x082d: PHI (r34v12 java.util.Iterator) = 
  (r34v13 java.util.Iterator)
  (r34v18 java.util.Iterator)
  (r34v18 java.util.Iterator)
  (r34v18 java.util.Iterator)
  (r34v19 java.util.Iterator)
  (r34v19 java.util.Iterator)
  (r34v19 java.util.Iterator)
  (r34v19 java.util.Iterator)
  (r34v19 java.util.Iterator)
  (r34v20 java.util.Iterator)
  (r34v20 java.util.Iterator)
  (r34v20 java.util.Iterator)
  (r34v20 java.util.Iterator)
  (r34v21 java.util.Iterator)
  (r34v21 java.util.Iterator)
  (r34v21 java.util.Iterator)
  (r34v21 java.util.Iterator)
  (r34v21 java.util.Iterator)
  (r34v22 java.util.Iterator)
  (r34v22 java.util.Iterator)
  (r34v22 java.util.Iterator)
  (r34v23 java.util.Iterator)
  (r34v23 java.util.Iterator)
  (r34v23 java.util.Iterator)
  (r34v24 java.util.Iterator)
  (r34v24 java.util.Iterator)
  (r34v24 java.util.Iterator)
  (r34v24 java.util.Iterator)
  (r34v24 java.util.Iterator)
  (r34v25 java.util.Iterator)
  (r34v25 java.util.Iterator)
  (r34v25 java.util.Iterator)
  (r34v26 java.util.Iterator)
  (r34v26 java.util.Iterator)
  (r34v26 java.util.Iterator)
  (r34v27 java.util.Iterator)
  (r34v27 java.util.Iterator)
  (r34v27 java.util.Iterator)
 binds: [B:497:0x082b, B:459:0x0796, B:462:0x079e, B:464:0x07a4, B:442:0x074d, B:445:0x0755, B:447:0x075b, B:449:0x0761, B:452:0x076b, B:422:0x06fa, B:425:0x0702, B:427:0x0708, B:438:0x0736, B:396:0x068f, B:399:0x0697, B:401:0x069d, B:403:0x06a3, B:406:0x06ab, B:388:0x066a, B:391:0x0672, B:393:0x0678, B:371:0x0621, B:374:0x0629, B:376:0x0631, B:358:0x05ea, B:361:0x05f2, B:363:0x05f8, B:365:0x05fe, B:368:0x0608, B:350:0x05c5, B:353:0x05cd, B:355:0x05d3, B:342:0x05a0, B:345:0x05a8, B:347:0x05ae, B:305:0x0504, B:308:0x050c, B:334:0x057a] A[DONT_GENERATE, DONT_INLINE]
  0x082d: PHI (r38v13 boolean) = 
  (r38v14 boolean)
  (r38v17 boolean)
  (r38v17 boolean)
  (r38v17 boolean)
  (r38v18 boolean)
  (r38v18 boolean)
  (r38v18 boolean)
  (r38v18 boolean)
  (r38v18 boolean)
  (r38v19 boolean)
  (r38v19 boolean)
  (r38v19 boolean)
  (r38v19 boolean)
  (r38v20 boolean)
  (r38v20 boolean)
  (r38v20 boolean)
  (r38v20 boolean)
  (r38v20 boolean)
  (r38v21 boolean)
  (r38v21 boolean)
  (r38v21 boolean)
  (r38v22 boolean)
  (r38v22 boolean)
  (r38v22 boolean)
  (r38v23 boolean)
  (r38v23 boolean)
  (r38v23 boolean)
  (r38v23 boolean)
  (r38v23 boolean)
  (r38v24 boolean)
  (r38v24 boolean)
  (r38v24 boolean)
  (r38v25 boolean)
  (r38v25 boolean)
  (r38v25 boolean)
  (r38v26 boolean)
  (r38v26 boolean)
  (r38v26 boolean)
 binds: [B:497:0x082b, B:459:0x0796, B:462:0x079e, B:464:0x07a4, B:442:0x074d, B:445:0x0755, B:447:0x075b, B:449:0x0761, B:452:0x076b, B:422:0x06fa, B:425:0x0702, B:427:0x0708, B:438:0x0736, B:396:0x068f, B:399:0x0697, B:401:0x069d, B:403:0x06a3, B:406:0x06ab, B:388:0x066a, B:391:0x0672, B:393:0x0678, B:371:0x0621, B:374:0x0629, B:376:0x0631, B:358:0x05ea, B:361:0x05f2, B:363:0x05f8, B:365:0x05fe, B:368:0x0608, B:350:0x05c5, B:353:0x05cd, B:355:0x05d3, B:342:0x05a0, B:345:0x05a8, B:347:0x05ae, B:305:0x0504, B:308:0x050c, B:334:0x057a] A[DONT_GENERATE, DONT_INLINE]
  0x082d: PHI (r41v6 java.lang.Object) = 
  (r41v7 java.lang.Object)
  (r41v11 java.lang.Object)
  (r41v11 java.lang.Object)
  (r41v11 java.lang.Object)
  (r41v12 java.lang.Object)
  (r41v12 java.lang.Object)
  (r41v12 java.lang.Object)
  (r41v12 java.lang.Object)
  (r41v12 java.lang.Object)
  (r41v13 java.lang.Object)
  (r41v13 java.lang.Object)
  (r41v13 java.lang.Object)
  (r41v13 java.lang.Object)
  (r41v14 java.lang.Object)
  (r41v14 java.lang.Object)
  (r41v14 java.lang.Object)
  (r41v14 java.lang.Object)
  (r41v14 java.lang.Object)
  (r41v15 java.lang.Object)
  (r41v15 java.lang.Object)
  (r41v15 java.lang.Object)
  (r41v16 java.lang.Object)
  (r41v16 java.lang.Object)
  (r41v16 java.lang.Object)
  (r41v17 java.lang.Object)
  (r41v17 java.lang.Object)
  (r41v17 java.lang.Object)
  (r41v17 java.lang.Object)
  (r41v17 java.lang.Object)
  (r41v18 java.lang.Object)
  (r41v18 java.lang.Object)
  (r41v18 java.lang.Object)
  (r41v19 java.lang.Object)
  (r41v19 java.lang.Object)
  (r41v19 java.lang.Object)
  (r41v20 java.lang.Object)
  (r41v20 java.lang.Object)
  (r41v20 java.lang.Object)
 binds: [B:497:0x082b, B:459:0x0796, B:462:0x079e, B:464:0x07a4, B:442:0x074d, B:445:0x0755, B:447:0x075b, B:449:0x0761, B:452:0x076b, B:422:0x06fa, B:425:0x0702, B:427:0x0708, B:438:0x0736, B:396:0x068f, B:399:0x0697, B:401:0x069d, B:403:0x06a3, B:406:0x06ab, B:388:0x066a, B:391:0x0672, B:393:0x0678, B:371:0x0621, B:374:0x0629, B:376:0x0631, B:358:0x05ea, B:361:0x05f2, B:363:0x05f8, B:365:0x05fe, B:368:0x0608, B:350:0x05c5, B:353:0x05cd, B:355:0x05d3, B:342:0x05a0, B:345:0x05a8, B:347:0x05ae, B:305:0x0504, B:308:0x050c, B:334:0x057a] A[DONT_GENERATE, DONT_INLINE]
  0x082d: PHI (r43v6 long) = 
  (r43v7 long)
  (r43v9 long)
  (r43v9 long)
  (r43v9 long)
  (r43v10 long)
  (r43v10 long)
  (r43v10 long)
  (r43v10 long)
  (r43v10 long)
  (r43v11 long)
  (r43v11 long)
  (r43v11 long)
  (r43v11 long)
  (r43v12 long)
  (r43v12 long)
  (r43v12 long)
  (r43v12 long)
  (r43v12 long)
  (r43v13 long)
  (r43v13 long)
  (r43v13 long)
  (r43v14 long)
  (r43v14 long)
  (r43v14 long)
  (r43v15 long)
  (r43v15 long)
  (r43v15 long)
  (r43v15 long)
  (r43v15 long)
  (r43v16 long)
  (r43v16 long)
  (r43v16 long)
  (r43v17 long)
  (r43v17 long)
  (r43v17 long)
  (r43v18 long)
  (r43v18 long)
  (r43v18 long)
 binds: [B:497:0x082b, B:459:0x0796, B:462:0x079e, B:464:0x07a4, B:442:0x074d, B:445:0x0755, B:447:0x075b, B:449:0x0761, B:452:0x076b, B:422:0x06fa, B:425:0x0702, B:427:0x0708, B:438:0x0736, B:396:0x068f, B:399:0x0697, B:401:0x069d, B:403:0x06a3, B:406:0x06ab, B:388:0x066a, B:391:0x0672, B:393:0x0678, B:371:0x0621, B:374:0x0629, B:376:0x0631, B:358:0x05ea, B:361:0x05f2, B:363:0x05f8, B:365:0x05fe, B:368:0x0608, B:350:0x05c5, B:353:0x05cd, B:355:0x05d3, B:342:0x05a0, B:345:0x05a8, B:347:0x05ae, B:305:0x0504, B:308:0x050c, B:334:0x057a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:500:0x0831  */
    /* JADX WARN: Code duplicated, block: B:614:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:627:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:633:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:634:0x0a3f  */
    /* JADX WARN: Code duplicated, block: B:666:0x0b5e  */
    /* JADX WARN: Code duplicated, block: B:670:0x030e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:0x0834 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x09e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88, types: [nq] */
    /* JADX WARN: Type inference failed for: r11v16, types: [brb] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v83 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r12v71 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [feq] */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [r4x] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2, types: [r4x] */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2, types: [nq] */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43, types: [kjw] */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [crv] */
    /* JADX WARN: Type inference failed for: r9v15 */
    public final Object a(String str, boolean z, qcq qcqVar, boolean z2, String str2, String str3, int i, jcq jcqVar, boolean z3, String str4, pw6 pw6Var) {
        hhq hhqVar;
        long j;
        klr klrVar;
        String str5;
        String str6;
        String str7;
        int iOrdinal;
        String str8;
        String str9;
        qcq qcqVar2;
        String str10;
        Object objN;
        String str11;
        flr flrVar;
        h3j h3jVar;
        d45 d45Var;
        long j2;
        Object objW;
        klr klrVar2;
        boolean z4;
        Object obj;
        Object obj2;
        boolean z5;
        brb brbVar;
        Object obj3;
        Collection collection;
        QueryToVibeWaveDto queryToVibeWave;
        QueryToVibeWaveItemDto wave;
        dho dhoVarK0;
        ArrayList arrayList;
        Object llrVar;
        ilr ilrVar;
        ?? r14;
        String id;
        String displayName;
        Object obj4;
        Iterator it;
        Object obj5;
        Object sfqVar;
        Object obj6;
        Object obj7;
        SearchBestResultReleasesDto bestResultReleases;
        List<SearchBestResultReleaseDto> releases;
        ?? arrayList2;
        Object rfqVar;
        AlbumDomainItemDto album;
        zu zuVarL;
        SearchBestResultArtistDto bestResultArtist;
        ArtistDomainItemDto artist;
        cb1 cb1VarB0;
        Object hfqVar;
        Integer likesCount;
        SearchBestResultArtistsRelatedDto bestResultArtistsRelated;
        List<ArtistDomainItemDto> artists;
        SearchBestResultRecentReleaseDto bestResultRecentRelease;
        AlbumDomainItemDto album2;
        zu zuVarL2;
        List<ArtistDomainItemDto> artists2;
        TrackDto bestResultPodcastEpisode;
        jbu jbuVarA;
        SearchBestResultOverviewDto bestResultOverview;
        String message;
        SearchBestResultPodcastDto bestResultPodcast;
        AlbumDomainItemDto album3;
        zu zuVarL3;
        Integer likesCount2;
        UserPreSaveDto bestResultUpcoming;
        oon oonVarV;
        VideoClipDto bestResultClip;
        grv grvVarP;
        BestResultWaveDto bestResultWave;
        ?? kjwVar;
        Object obj8;
        Object obj9;
        SearchBestResultPlaylistDto bestResultPlaylist;
        PlaylistDomainItemDto playlist;
        czm czmVarT;
        Integer likesCount3;
        boolean zE;
        Object obj10;
        jbu jbuVarA2;
        Object obj11;
        AlbumDomainItemDto album4;
        zu zuVarL4;
        List<ArtistDomainItemDto> artists3;
        Object obj12;
        jbu jbuVarA3;
        Object obj13;
        ia6 ia6VarA;
        Object obj14;
        Object obj15;
        Object obj16;
        AlbumDomainItemDto album5;
        zu zuVarL5;
        List<ArtistDomainItemDto> artists4;
        d45 d45Var2;
        klr klrVar3;
        boolean z6;
        Object ffqVar;
        ArtistDto artist2;
        m51 m51VarD;
        AlbumDto podcast;
        tr trVarM;
        TrackDto podcast_episode;
        jbu jbuVarA4;
        VideoClipDto clip;
        grv grvVarP2;
        WaveDataDto wave2;
        ?? crvVar;
        Object fgqVar;
        String subtitle;
        String color;
        Integer numN;
        AlbumDto album6;
        tr trVarM2;
        TrackDto track;
        jbu jbuVarA5;
        ConcertWithPriceDto concert;
        ej6 ej6VarT;
        PlaylistHeaderDto playlist2;
        h3j h3jVar2 = (h3j) this.b.a;
        if (pw6Var instanceof hhq) {
            hhqVar = (hhq) pw6Var;
            int i2 = hhqVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hhqVar.q = i2 - Integer.MIN_VALUE;
            } else {
                hhqVar = new hhq(this, pw6Var);
            }
        } else {
            hhqVar = new hhq(this, pw6Var);
        }
        Object obj17 = hhqVar.o;
        f37 f37Var = f37.a;
        int i3 = hhqVar.q;
        d45 d45Var3 = this.d;
        if (i3 == 0) {
            l45.R(obj17);
            long jA = d45Var3.a();
            flr flrVar2 = new flr(str, qcqVar, str2, str3, i, jA);
            j = jA;
            int iOrdinal2 = qcqVar.ordinal();
            klrVar = null;
            if (iOrdinal2 == 0) {
                str5 = "kids";
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2 || iOrdinal2 == 3) {
                    str6 = null;
                } else {
                    if (iOrdinal2 != 4) {
                        f9e.e();
                        return null;
                    }
                    str5 = "concerts";
                }
                if (z) {
                    str7 = "voice";
                } else {
                    if (!z) {
                        f9e.e();
                        return null;
                    }
                    str7 = "keyboard";
                }
                String str12 = str7;
                iOrdinal = jcqVar.ordinal();
                if (iOrdinal != 0) {
                    str8 = "all";
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        str8 = "track,album,artist,playlist,podcast,podcast-episode";
                    } else if (iOrdinal != 3) {
                        str9 = "track";
                    } else {
                        if (iOrdinal == 4) {
                            f9e.e();
                            return null;
                        }
                        str9 = "artist";
                    }
                    Call<MusicBackendResponse<SearchResultDto>> callB = this.a.b(str, z2, str6, str12, i, 20, str9, str2, str3, Boolean.valueOf(z3), Boolean.FALSE, str4);
                    hhqVar.j = str;
                    qcqVar2 = qcqVar;
                    hhqVar.k = qcqVar2;
                    str10 = str2;
                    hhqVar.l = str10;
                    hhqVar.m = flrVar2;
                    hhqVar.n = j;
                    hhqVar.q = 1;
                    objN = lfe.N(callB, hhqVar);
                    if (objN == f37Var) {
                        return f37Var;
                    }
                    str11 = str;
                    obj17 = objN;
                    flrVar = flrVar2;
                } else {
                    str8 = "track,album,artist,playlist";
                }
                str9 = str8;
                Call<MusicBackendResponse<SearchResultDto>> callB2 = this.a.b(str, z2, str6, str12, i, 20, str9, str2, str3, Boolean.valueOf(z3), Boolean.FALSE, str4);
                hhqVar.j = str;
                qcqVar2 = qcqVar;
                hhqVar.k = qcqVar2;
                str10 = str2;
                hhqVar.l = str10;
                hhqVar.m = flrVar2;
                hhqVar.n = j;
                hhqVar.q = 1;
                objN = lfe.N(callB2, hhqVar);
                if (objN == f37Var) {
                    return f37Var;
                }
                str11 = str;
                obj17 = objN;
                flrVar = flrVar2;
            } else {
                str5 = "podcasts";
            }
            str6 = str5;
            if (z) {
                str7 = "voice";
            } else {
                if (!z) {
                    f9e.e();
                    return null;
                }
                str7 = "keyboard";
            }
            String str13 = str7;
            iOrdinal = jcqVar.ordinal();
            if (iOrdinal != 0) {
                str8 = "all";
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    str8 = "track,album,artist,playlist,podcast,podcast-episode";
                } else if (iOrdinal != 3) {
                    str9 = "track";
                } else {
                    if (iOrdinal == 4) {
                        f9e.e();
                        return null;
                    }
                    str9 = "artist";
                }
                Call<MusicBackendResponse<SearchResultDto>> callB3 = this.a.b(str, z2, str6, str13, i, 20, str9, str2, str3, Boolean.valueOf(z3), Boolean.FALSE, str4);
                hhqVar.j = str;
                qcqVar2 = qcqVar;
                hhqVar.k = qcqVar2;
                str10 = str2;
                hhqVar.l = str10;
                hhqVar.m = flrVar2;
                hhqVar.n = j;
                hhqVar.q = 1;
                objN = lfe.N(callB3, hhqVar);
                if (objN == f37Var) {
                    return f37Var;
                }
                str11 = str;
                obj17 = objN;
                flrVar = flrVar2;
            } else {
                str8 = "track,album,artist,playlist";
            }
            str9 = str8;
            Call<MusicBackendResponse<SearchResultDto>> callB4 = this.a.b(str, z2, str6, str13, i, 20, str9, str2, str3, Boolean.valueOf(z3), Boolean.FALSE, str4);
            hhqVar.j = str;
            qcqVar2 = qcqVar;
            hhqVar.k = qcqVar2;
            str10 = str2;
            hhqVar.l = str10;
            hhqVar.m = flrVar2;
            hhqVar.n = j;
            hhqVar.q = 1;
            objN = lfe.N(callB4, hhqVar);
            if (objN == f37Var) {
                return f37Var;
            }
            str11 = str;
            obj17 = objN;
            flrVar = flrVar2;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = hhqVar.n;
            flrVar = hhqVar.m;
            String str14 = hhqVar.l;
            qcq qcqVar3 = hhqVar.k;
            str11 = hhqVar.j;
            l45.R(obj17);
            qcqVar2 = qcqVar3;
            j = j3;
            klrVar = null;
            str10 = str14;
        }
        ifj ifjVar = (ifj) obj17;
        if (ifjVar instanceof hfj) {
            SearchResultDto searchResultDto = (SearchResultDto) ((hfj) ifjVar).a;
            boolean z7 = str10 != null && qcqVar2 == qcq.d;
            boolean zBooleanValue = ((Boolean) this.c.invoke()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) this.e.invoke()).booleanValue();
            int i4 = this.f.a;
            searchResultDto.getClass();
            str11.getClass();
            String text = searchResultDto.getText();
            if (text == null) {
                h3jVar = h3jVar2;
                d45Var = d45Var3;
                j2 = j;
            } else {
                String misspellResult = searchResultDto.getMisspellResult();
                klr klrVar4 = misspellResult != null ? new klr(misspellResult) : klrVar;
                List<SearchItemDto> results = searchResultDto.getResults();
                String str15 = "clip";
                h3jVar = h3jVar2;
                String str16 = "album";
                String str17 = str11;
                if (results != null) {
                    boolean z8 = z7;
                    ArrayList arrayList3 = new ArrayList();
                    for (SearchItemDto searchItemDto : results) {
                        if (searchItemDto != null) {
                            d45Var2 = d45Var3;
                            klrVar3 = klrVar4;
                            dgq dgqVar = z8 ? dgq.b : dgq.a;
                            String type = searchItemDto.getType();
                            if (type != null) {
                                switch (type.hashCode()) {
                                    case -1409097913:
                                        z6 = zBooleanValue;
                                        if (!type.equals("artist") || (artist2 = searchItemDto.getArtist()) == null || (m51VarD = t3w.D(artist2)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            ffqVar = new ffq(m51VarD, dgqVar);
                                        }
                                        break;
                                    case -405568764:
                                        z6 = zBooleanValue;
                                        if (!type.equals("podcast") || (podcast = searchItemDto.getPodcast()) == null || (trVarM = te8.M(podcast)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            ffqVar = new zfq(trVarM, dgqVar);
                                        }
                                        break;
                                    case -348937280:
                                        z6 = zBooleanValue;
                                        if (!type.equals("podcast_episode") || (podcast_episode = searchItemDto.getPodcast_episode()) == null || (jbuVarA4 = ceu.a(podcast_episode)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            ffqVar = new bgq(jbuVarA4, dgqVar);
                                        }
                                        break;
                                    case 3056464:
                                        z6 = zBooleanValue;
                                        if (type.equals("clip") && z6 && (clip = searchItemDto.getClip()) != null && (grvVarP2 = viv.p(clip)) != null) {
                                            ffqVar = new ggq(grvVarP2, dgqVar);
                                        } else {
                                            ffqVar = klrVar;
                                        }
                                        break;
                                    case 3642105:
                                        z6 = zBooleanValue;
                                        if (type.equals("wave") && (wave2 = searchItemDto.getWave()) != null) {
                                            StationIdDto stationIdDto = wave2.getStationIdDto();
                                            if (stationIdDto != null) {
                                                StationId stationIdO0 = rje.o0(stationIdDto);
                                                List seeds = wave2.getSeeds();
                                                List listO = seeds != null ? CollectionsKt.O(seeds) : brb.a;
                                                String title = wave2.getTitle();
                                                if (title == null || (subtitle = wave2.getSubtitle()) == null || (color = wave2.getColor()) == null || (numN = r9e.N(color)) == null) {
                                                    crvVar = klrVar;
                                                } else {
                                                    int iIntValue = numN.intValue();
                                                    String image = wave2.getImage();
                                                    ?? r30 = (image == null || StringsKt.Y(image)) ? klrVar : image;
                                                    AgentDto agent = wave2.getAgent();
                                                    crvVar = new crv(stationIdO0, listO, title, subtitle, iIntValue, r30, agent != null ? xjv.q(agent) : klrVar);
                                                }
                                            } else {
                                                crvVar = klrVar;
                                            }
                                            if (crvVar != 0) {
                                                fgqVar = new fgq(crvVar);
                                                ffqVar = fgqVar;
                                            }
                                        }
                                        ffqVar = klrVar;
                                        break;
                                    case 92896879:
                                        z6 = zBooleanValue;
                                        if (!type.equals("album") || (album6 = searchItemDto.getAlbum()) == null || (trVarM2 = te8.M(album6)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            ffqVar = new efq(trVarM2, dgqVar);
                                        }
                                        break;
                                    case 110621003:
                                        z6 = zBooleanValue;
                                        if (!type.equals("track") || (track = searchItemDto.getTrack()) == null || (jbuVarA5 = ceu.a(track)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            ffqVar = new egq(jbuVarA5, dgqVar);
                                        }
                                        break;
                                    case 951024294:
                                        z6 = zBooleanValue;
                                        if (!type.equals("concert") || (concert = searchItemDto.getConcert()) == null || (ej6VarT = nme.T(concert, i4)) == null) {
                                            ffqVar = klrVar;
                                        } else {
                                            fgqVar = new yfq(ej6VarT);
                                            ffqVar = fgqVar;
                                        }
                                        break;
                                    case 1879474642:
                                        if (type.equals("playlist") && (playlist2 = searchItemDto.getPlaylist()) != null) {
                                            z6 = zBooleanValue;
                                            ffqVar = new agq(aie.j0(playlist2), dgqVar);
                                            break;
                                        }
                                    default:
                                        z6 = zBooleanValue;
                                        ffqVar = klrVar;
                                        break;
                                }
                            }
                            if (ffqVar != null) {
                                arrayList3.add(ffqVar);
                            }
                            klrVar4 = klrVar3;
                            zBooleanValue = z6;
                            d45Var3 = d45Var2;
                        } else {
                            d45Var2 = d45Var3;
                            klrVar3 = klrVar4;
                        }
                        z6 = zBooleanValue;
                        ffqVar = klrVar;
                        if (ffqVar != null) {
                            arrayList3.add(ffqVar);
                        }
                        klrVar4 = klrVar3;
                        zBooleanValue = z6;
                        d45Var3 = d45Var2;
                    }
                    d45Var = d45Var3;
                    klrVar2 = klrVar4;
                    z4 = zBooleanValue;
                    obj = arrayList3;
                } else {
                    d45Var = d45Var3;
                    klrVar2 = klrVar4;
                    z4 = zBooleanValue;
                    obj = brb.a;
                }
                List bestResults = searchResultDto.getBestResults();
                if (bestResults != null) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = bestResults.iterator();
                    Object obj18 = obj;
                    while (it2.hasNext()) {
                        SearchItemDto searchItemDto2 = (SearchItemDto) it2.next();
                        if (searchItemDto2 != null) {
                            String type2 = searchItemDto2.getType();
                            if (type2 != null) {
                                switch (type2.hashCode()) {
                                    case -1889716525:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_releases") || (bestResultReleases = searchItemDto2.getBestResultReleases()) == null || (releases = bestResultReleases.getReleases()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            ArrayList arrayList5 = new ArrayList();
                                            for (SearchBestResultReleaseDto searchBestResultReleaseDto : releases) {
                                                if (searchBestResultReleaseDto == null || (album = searchBestResultReleaseDto.getAlbum()) == null || (zuVarL = p9e.L(album)) == null) {
                                                    rfqVar = klrVar;
                                                } else {
                                                    yt7 releaseDate = searchBestResultReleaseDto.getReleaseDate();
                                                    rfqVar = new rfq(zuVarL, releaseDate != null ? releaseDate.b : klrVar);
                                                }
                                                if (rfqVar != null) {
                                                    arrayList5.add(rfqVar);
                                                }
                                            }
                                            List<TrackDto> topTracks = bestResultReleases.getTopTracks();
                                            if (topTracks != null) {
                                                arrayList2 = new ArrayList();
                                                for (TrackDto trackDto : topTracks) {
                                                    Object objA = trackDto != null ? ceu.a(trackDto) : klrVar;
                                                    if (objA != null) {
                                                        arrayList2.add(objA);
                                                    }
                                                }
                                            } else {
                                                arrayList2 = brb.a;
                                            }
                                            Intrinsics.e(bestResultReleases.getHasRecentReleases(), Boolean.TRUE);
                                            arrayList2.getClass();
                                            sfqVar = new sfq();
                                            obj6 = obj5;
                                        }
                                        break;
                                    case -1540099442:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_artist") || (bestResultArtist = searchItemDto2.getBestResultArtist()) == null || (artist = bestResultArtist.getArtist()) == null || (cb1VarB0 = cwy.b0(artist)) == null || (likesCount = bestResultArtist.getLikesCount()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            int iIntValue2 = likesCount.intValue();
                                            TrailerDto trailer = bestResultArtist.getTrailer();
                                            hfqVar = new hfq(cb1VarB0, iIntValue2, trailer != null ? Intrinsics.e(trailer.getAvailable(), Boolean.TRUE) : false);
                                            obj8 = obj5;
                                            sfqVar = hfqVar;
                                            obj6 = obj8;
                                        }
                                        break;
                                    case -1155125871:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_artists_related") || (bestResultArtistsRelated = searchItemDto2.getBestResultArtistsRelated()) == null || (artists = bestResultArtistsRelated.getArtists()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            ArrayList arrayList6 = new ArrayList();
                                            for (ArtistDomainItemDto artistDomainItemDto : artists) {
                                                Object objB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : klrVar;
                                                if (objB0 != null) {
                                                    arrayList6.add(objB0);
                                                }
                                            }
                                            String title2 = bestResultArtistsRelated.getTitle();
                                            if (title2 == null) {
                                                sfqVar = klrVar;
                                                obj6 = obj5;
                                            } else {
                                                sfqVar = new ifq(title2, arrayList6);
                                            }
                                        }
                                        break;
                                    case -991074710:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_recent_release") || (bestResultRecentRelease = searchItemDto2.getBestResultRecentRelease()) == null || (album2 = bestResultRecentRelease.getAlbum()) == null || (zuVarL2 = p9e.L(album2)) == null || (artists2 = bestResultRecentRelease.getArtists()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            ArrayList arrayList7 = new ArrayList();
                                            for (ArtistDomainItemDto artistDomainItemDto2 : artists2) {
                                                Object objB1 = artistDomainItemDto2 != null ? cwy.b0(artistDomainItemDto2) : klrVar;
                                                if (objB1 != null) {
                                                    arrayList7.add(objB1);
                                                }
                                            }
                                            TrailerDto trailer2 = bestResultRecentRelease.getTrailer();
                                            hfqVar = new qfq(zuVarL2, arrayList7, trailer2 != null ? Intrinsics.e(trailer2.getAvailable(), Boolean.TRUE) : false);
                                            obj8 = obj5;
                                            sfqVar = hfqVar;
                                            obj6 = obj8;
                                        }
                                        break;
                                    case -840544167:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_podcast_episode") || (bestResultPodcastEpisode = searchItemDto2.getBestResultPodcastEpisode()) == null || (jbuVarA = ceu.a(bestResultPodcastEpisode)) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            sfqVar = new pfq(jbuVarA);
                                        }
                                        break;
                                    case -808301824:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_overview") || (bestResultOverview = searchItemDto2.getBestResultOverview()) == null || (message = bestResultOverview.getMessage()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            String title3 = bestResultOverview.getTitle();
                                            Boolean expandable = bestResultOverview.getExpandable();
                                            boolean zBooleanValue3 = expandable != null ? expandable.booleanValue() : true;
                                            Integer visibleLines = bestResultOverview.getVisibleLines();
                                            sfqVar = new mfq(new l13(visibleLines != null ? visibleLines.intValue() : 3, title3, message, zBooleanValue3));
                                            obj6 = obj5;
                                        }
                                        break;
                                    case -171648867:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_podcast") || (bestResultPodcast = searchItemDto2.getBestResultPodcast()) == null || (album3 = bestResultPodcast.getAlbum()) == null || (zuVarL3 = p9e.L(album3)) == null || (likesCount2 = bestResultPodcast.getLikesCount()) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            hfqVar = new ofq(zuVarL3, likesCount2.intValue());
                                            obj8 = obj5;
                                            sfqVar = hfqVar;
                                            obj6 = obj8;
                                        }
                                        break;
                                    case -31725917:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_upcoming") || (bestResultUpcoming = searchItemDto2.getBestResultUpcoming()) == null || (oonVarV = tgv.v(bestResultUpcoming)) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            sfqVar = new ufq(oonVarV);
                                        }
                                        break;
                                    case 306830423:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (!type2.equals("best_result_clip") || (bestResultClip = searchItemDto2.getBestResultClip()) == null || (grvVarP = viv.p(bestResultClip)) == null) {
                                            sfqVar = klrVar;
                                            obj6 = obj5;
                                        } else {
                                            sfqVar = new vfq(grvVarP);
                                        }
                                        break;
                                    case 307416064:
                                        it = it2;
                                        obj5 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        j = j;
                                        if (type2.equals("best_result_wave") && (bestResultWave = searchItemDto2.getBestResultWave()) != null) {
                                            List seeds2 = bestResultWave.getSeeds();
                                            if (seeds2 != null) {
                                                ArrayList arrayListO = CollectionsKt.O(seeds2);
                                                String title4 = bestResultWave.getTitle();
                                                if (title4 == null) {
                                                    kjwVar = klrVar;
                                                } else {
                                                    String header = bestResultWave.getHeader();
                                                    String bgImageUrl = bestResultWave.getBgImageUrl();
                                                    ?? r4xVar = bgImageUrl != null ? new r4x(bgImageUrl, WebPath$Storage.AVATARS_NO_CROP) : klrVar;
                                                    String compactImageUrl = bestResultWave.getCompactImageUrl();
                                                    ?? r4xVar2 = compactImageUrl != null ? new r4x(compactImageUrl, WebPath$Storage.AVATARS_NO_CROP) : klrVar;
                                                    String stationId = bestResultWave.getStationId();
                                                    if (stationId == null) {
                                                        kjwVar = klrVar;
                                                    } else {
                                                        WaveColorsDto colors = bestResultWave.getColors();
                                                        ?? average = colors != null ? colors.getAverage() : klrVar;
                                                        WaveColorsDto colors2 = bestResultWave.getColors();
                                                        kjwVar = new kjw(title4, header, r4xVar, r4xVar2, stationId, arrayListO, new mdw(average, colors2 != null ? colors2.getWaveText() : klrVar));
                                                    }
                                                }
                                            } else {
                                                kjwVar = klrVar;
                                            }
                                            if (kjwVar != 0) {
                                                AgentDto agent2 = bestResultWave.getAgent();
                                                hfqVar = new wfq(kjwVar, agent2 != null ? xjv.q(agent2) : klrVar);
                                                obj8 = obj5;
                                                sfqVar = hfqVar;
                                                obj6 = obj8;
                                                break;
                                            }
                                        }
                                        sfqVar = klrVar;
                                        obj6 = obj5;
                                        break;
                                    case 541056857:
                                        it = it2;
                                        obj9 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj9;
                                        if (type2.equals("best_result_playlist") && (bestResultPlaylist = searchItemDto2.getBestResultPlaylist()) != null && (playlist = bestResultPlaylist.getPlaylist()) != null && (czmVarT = bge.T(playlist)) != null && (likesCount3 = bestResultPlaylist.getLikesCount()) != null) {
                                            int iIntValue3 = likesCount3.intValue();
                                            Integer trackCount = bestResultPlaylist.getTrackCount();
                                            if (trackCount != null) {
                                                int iIntValue4 = trackCount.intValue();
                                                TrailerDto trailer3 = bestResultPlaylist.getTrailer();
                                                if (trailer3 != null) {
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    zE = Intrinsics.e(trailer3.getAvailable(), Boolean.TRUE);
                                                } else {
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    obj5 = obj9;
                                                    zE = false;
                                                }
                                                hfqVar = new nfq(czmVarT, iIntValue3, iIntValue4, zE);
                                                obj8 = obj9;
                                                sfqVar = hfqVar;
                                                obj6 = obj8;
                                            }
                                        }
                                        break;
                                    case 803907326:
                                        it = it2;
                                        obj10 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj10;
                                        if (type2.equals("best_result_book_chapter")) {
                                            TrackDto bestResultBookChapter = searchItemDto2.getBestResultBookChapter();
                                            if (bestResultBookChapter == null || (jbuVarA2 = ceu.a(bestResultBookChapter)) == null) {
                                                obj11 = obj10;
                                                obj11 = obj10;
                                                obj11 = obj10;
                                                sfqVar = klrVar;
                                                obj15 = obj11;
                                            } else {
                                                obj11 = obj10;
                                                obj11 = obj10;
                                                sfqVar = new jfq(jbuVarA2);
                                                obj15 = obj10;
                                            }
                                            j = j;
                                            obj6 = obj15;
                                        }
                                        break;
                                    case 919955016:
                                        it = it2;
                                        Object obj19 = obj18;
                                        obj7 = obj19;
                                        if (type2.equals("best_result_album")) {
                                            SearchBestResultAlbumDto bestResultAlbum = searchItemDto2.getBestResultAlbum();
                                            if (bestResultAlbum == null || (album4 = bestResultAlbum.getAlbum()) == null || (zuVarL4 = p9e.L(album4)) == null || (artists3 = bestResultAlbum.getArtists()) == null) {
                                                zBooleanValue2 = zBooleanValue2;
                                                obj11 = obj19;
                                                obj11 = obj10;
                                                obj11 = obj10;
                                                obj11 = obj10;
                                                sfqVar = klrVar;
                                                obj15 = obj11;
                                            } else {
                                                ArrayList arrayList8 = new ArrayList();
                                                for (ArtistDomainItemDto artistDomainItemDto3 : artists3) {
                                                    Object objB2 = artistDomainItemDto3 != null ? cwy.b0(artistDomainItemDto3) : klrVar;
                                                    if (objB2 != null) {
                                                        arrayList8.add(objB2);
                                                    }
                                                    bestResultAlbum = bestResultAlbum;
                                                }
                                                TrailerDto trailer4 = bestResultAlbum.getTrailer();
                                                sfqVar = new gfq(zuVarL4, arrayList8, trailer4 != null ? Intrinsics.e(trailer4.getAvailable(), Boolean.TRUE) : false);
                                                obj15 = obj19;
                                            }
                                            j = j;
                                            obj6 = obj15;
                                        }
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj7;
                                        break;
                                    case 937679140:
                                        it = it2;
                                        obj12 = obj18;
                                        obj7 = obj12;
                                        if (type2.equals("best_result_track")) {
                                            TrackDto bestResultTrack = searchItemDto2.getBestResultTrack();
                                            if (bestResultTrack == null || (jbuVarA3 = ceu.a(bestResultTrack)) == null) {
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                sfqVar = klrVar;
                                                obj16 = obj14;
                                            } else {
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                sfqVar = new tfq(jbuVarA3);
                                                obj16 = obj12;
                                            }
                                            zBooleanValue2 = zBooleanValue2;
                                            obj15 = obj16;
                                            j = j;
                                            obj6 = obj15;
                                        }
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj7;
                                        break;
                                    case 1184944191:
                                        it = it2;
                                        obj13 = obj18;
                                        obj7 = obj13;
                                        if (type2.equals("best_result_concert")) {
                                            ConcertDto bestResultConcert = searchItemDto2.getBestResultConcert();
                                            if (bestResultConcert == null || (ia6VarA = ub6.a(bestResultConcert)) == null) {
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                sfqVar = klrVar;
                                                obj16 = obj14;
                                            } else {
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                sfqVar = new kfq(ia6VarA);
                                                obj16 = obj13;
                                            }
                                            zBooleanValue2 = zBooleanValue2;
                                            obj15 = obj16;
                                            j = j;
                                            obj6 = obj15;
                                        }
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj7;
                                        break;
                                    case 2050834828:
                                        it = it2;
                                        if (type2.equals("best_result_non_music")) {
                                            SearchBestResultNonMusicDto bestResultNonMusic = searchItemDto2.getBestResultNonMusic();
                                            if (bestResultNonMusic == null || (album5 = bestResultNonMusic.getAlbum()) == null || (zuVarL5 = p9e.L(album5)) == null || (artists4 = bestResultNonMusic.getArtists()) == null) {
                                                obj14 = obj18;
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj12;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                obj14 = obj13;
                                                sfqVar = klrVar;
                                                obj16 = obj14;
                                            } else {
                                                ArrayList arrayList9 = new ArrayList();
                                                Object obj20 = obj18;
                                                for (ArtistDomainItemDto artistDomainItemDto4 : artists4) {
                                                    Object objB3 = artistDomainItemDto4 != null ? cwy.b0(artistDomainItemDto4) : klrVar;
                                                    if (objB3 != null) {
                                                        arrayList9.add(objB3);
                                                    }
                                                    obj20 = obj20;
                                                }
                                                obj16 = obj20;
                                                sfqVar = new lfq(zuVarL5, bestResultNonMusic.getReleaseYear(), arrayList9);
                                            }
                                            zBooleanValue2 = zBooleanValue2;
                                            obj15 = obj16;
                                            j = j;
                                            obj6 = obj15;
                                        }
                                        obj7 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj7;
                                        break;
                                    default:
                                        it = it2;
                                        obj7 = obj18;
                                        zBooleanValue2 = zBooleanValue2;
                                        obj5 = obj7;
                                        break;
                                }
                            } else {
                                it = it2;
                                obj7 = obj18;
                                zBooleanValue2 = zBooleanValue2;
                                obj5 = obj7;
                            }
                            if (sfqVar != null) {
                                obj6 = obj5;
                                obj6 = obj5;
                                obj6 = obj5;
                                obj6 = obj5;
                                arrayList4.add(sfqVar);
                            } else {
                                obj6 = obj5;
                                obj6 = obj5;
                                obj6 = obj5;
                                obj6 = obj5;
                            }
                            it2 = it;
                            zBooleanValue2 = zBooleanValue2;
                            obj18 = obj6;
                            j = j;
                        } else {
                            it = it2;
                            obj5 = obj18;
                            zBooleanValue2 = zBooleanValue2;
                        }
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        obj5 = obj9;
                        j = j;
                        sfqVar = klrVar;
                        obj6 = obj5;
                        if (sfqVar != null) {
                            obj6 = obj5;
                            obj6 = obj5;
                            obj6 = obj5;
                            obj6 = obj5;
                            arrayList4.add(sfqVar);
                        } else {
                            obj6 = obj5;
                            obj6 = obj5;
                            obj6 = obj5;
                            obj6 = obj5;
                        }
                        it2 = it;
                        zBooleanValue2 = zBooleanValue2;
                        obj18 = obj6;
                        j = j;
                    }
                    obj2 = obj18;
                    z5 = zBooleanValue2;
                    j2 = j;
                    obj3 = arrayList4;
                } else {
                    obj2 = obj;
                    z5 = zBooleanValue2;
                    j2 = j;
                    brbVar = brb.a;
                }
                if (z5) {
                    obj3 = brbVar;
                    List<SearchItemDto> queryToVibeResults = searchResultDto.getQueryToVibeResults();
                    if (queryToVibeResults != null) {
                        ArrayList arrayList10 = new ArrayList();
                        for (SearchItemDto searchItemDto3 : queryToVibeResults) {
                            Object cgqVar = (searchItemDto3 == null || !Intrinsics.e(searchItemDto3.getType(), "q2v_wave") || (queryToVibeWave = searchItemDto3.getQueryToVibeWave()) == null || (wave = queryToVibeWave.getWave()) == null || (dhoVarK0 = aie.k0(wave)) == null) ? klrVar : new cgq(dhoVarK0);
                            if (cgqVar != null) {
                                arrayList10.add(cgqVar);
                            }
                        }
                        collection = arrayList10;
                    } else {
                        collection = brb.a;
                    }
                } else {
                    obj3 = brbVar;
                    collection = brb.a;
                }
                String searchRequestId = searchResultDto.getSearchRequestId();
                if (searchRequestId != null) {
                    List<SearchFilterDto> filters = searchResultDto.getFilters();
                    if (filters != null) {
                        arrayList = new ArrayList();
                        for (SearchFilterDto searchFilterDto : filters) {
                            if (searchFilterDto != null) {
                                String id2 = searchFilterDto.getId();
                                if (id2 != null) {
                                    switch (id2.hashCode()) {
                                        case -1409097913:
                                            if (id2.equals("artist")) {
                                                obj4 = feq.f;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case -992041166:
                                            if (id2.equals("kids_podcast")) {
                                                obj4 = feq.n;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case -895767710:
                                            if (id2.equals("spoken")) {
                                                obj4 = feq.j;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case -405568764:
                                            if (id2.equals("podcast")) {
                                                obj4 = feq.h;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case -361151021:
                                            if (id2.equals("kids_music")) {
                                                obj4 = feq.k;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case -69356017:
                                            if (id2.equals("spoken_playlist")) {
                                                obj4 = feq.p;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 115029:
                                            if (id2.equals("top")) {
                                                obj4 = feq.a;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 3029737:
                                            if (id2.equals("book")) {
                                                obj4 = feq.i;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 3056464:
                                            if (id2.equals(str15)) {
                                                obj4 = z4 ? feq.q : klrVar;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 92896879:
                                            if (id2.equals(str16)) {
                                                obj4 = feq.e;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 110621003:
                                            if (id2.equals("track")) {
                                                obj4 = feq.d;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 112905370:
                                            if (id2.equals("waves")) {
                                                obj4 = feq.b;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 126563707:
                                            if (id2.equals("kids_book")) {
                                                obj4 = feq.m;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 878699364:
                                            if (id2.equals("kids_playlist")) {
                                                obj4 = feq.l;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 951024294:
                                            if (id2.equals("concert")) {
                                                obj4 = feq.c;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 1856260468:
                                            if (id2.equals("kids_spoken")) {
                                                obj4 = feq.o;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        case 1879474642:
                                            if (id2.equals("playlist")) {
                                                obj4 = feq.g;
                                                r14 = obj4;
                                            } else {
                                                mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                                r14 = feq.s;
                                            }
                                            break;
                                        default:
                                            mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                            r14 = feq.s;
                                            break;
                                    }
                                } else {
                                    mqt.m("Unexpected search filter type: ", id2, 5, "SearchFilterParser", klrVar);
                                    r14 = feq.s;
                                }
                                ilrVar = (r14 == 0 || (id = searchFilterDto.getId()) == null || (displayName = searchFilterDto.getDisplayName()) == null) ? null : new ilr(id, displayName, r14);
                                if (ilrVar != null) {
                                    arrayList.add(ilrVar);
                                }
                                collection = collection;
                                str15 = str15;
                                str16 = str16;
                                klrVar = null;
                            } else {
                                collection = collection;
                                str15 = str15;
                                str16 = str16;
                            }
                            if (ilrVar != null) {
                                arrayList.add(ilrVar);
                            }
                            collection = collection;
                            str15 = str15;
                            str16 = str16;
                            klrVar = null;
                        }
                    } else {
                        arrayList = null;
                    }
                    llrVar = new llr(str17, text, searchRequestId, arrayList, klrVar2, CollectionsKt.g0(CollectionsKt.g0(collection, (Iterable) obj3), (Iterable) obj2), !Intrinsics.e(searchResultDto.getLastPage(), Boolean.TRUE), !((Collection) obj3).isEmpty());
                }
                if (llrVar == null) {
                    objW = new yz6(null);
                } else {
                    objW = new b07(llrVar);
                }
            }
            llrVar = klrVar;
            if (llrVar == null) {
                objW = new yz6(null);
            } else {
                objW = new b07(llrVar);
            }
        } else {
            h3jVar = h3jVar2;
            d45Var = d45Var3;
            j2 = j;
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i5 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                if (name == null) {
                    name = "";
                }
                String message2 = musicBackendInvocationError.getMessage();
                objW = new vz6(i5, musicBackendInvocationError.getDetails(), name, message2 != null ? message2 : "", efjVar.a);
            } else if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                objW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            } else {
                if (!(ifjVar instanceof gfj)) {
                    f9e.e();
                    return null;
                }
                objW = vfe.W((gfj) ifjVar);
            }
        }
        if (objW instanceof b07) {
            flr flrVarA = flr.a(flrVar, d45Var.a() - j2);
            h3jVar.getClass();
            JsonObject jsonObject = new JsonObject();
            jsonObject.v("query", flrVarA.a);
            jsonObject.v("context", flrVarA.b.name());
            jsonObject.v("filterId", flrVarA.d);
            jsonObject.v("artistId", flrVarA.c);
            jsonObject.t(Integer.valueOf(flrVarA.e), Constants.KEY_PAGE);
            jsonObject.t(Long.valueOf(flrVarA.f), "time");
            h3jVar.c().b(h3j.g(g3j.OnlineSearchElapsed, jsonObject));
            return objW;
        }
        if (objW instanceof yz6) {
            return objW;
        }
        if (!(objW instanceof a07)) {
            f9e.e();
            return null;
        }
        sih.a(3, "SearchRepository", "Network error", ((a07) objW).a());
        flr flrVarA2 = flr.a(flrVar, d45Var.a() - j2);
        MixedSearchException[] mixedSearchExceptionArr = MixedSearchException.a;
        h3jVar.getClass();
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.v("query", flrVarA2.a);
        jsonObject2.v("context", flrVarA2.b.name());
        jsonObject2.v("filterId", flrVarA2.d);
        jsonObject2.v("artistId", flrVarA2.c);
        jsonObject2.v("error", "Network error");
        jsonObject2.t(Long.valueOf(flrVarA2.f), "time");
        h3jVar.c().b(h3j.g(g3j.OnlineSearchError, jsonObject2));
        return objW;
    }
}
