package defpackage;

import com.yandex.music.shared.dto.PromotionDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.metatag.MetaTagArtistsDto;
import com.yandex.music.shared.dto.metatag.MetaTagDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dwi {
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    public static final xui a(MetaTagArtistsDto metaTagArtistsDto) {
        MetaTagDto.TitleDto title;
        String fullTitle;
        String title2;
        ?? arrayList;
        List list;
        wui wuiVar;
        Boolean active;
        String value;
        ArtistDto artist;
        metaTagArtistsDto.getClass();
        String id = metaTagArtistsDto.getId();
        if (id == null || (title = metaTagArtistsDto.getTitle()) == null || (fullTitle = title.getFullTitle()) == null || (title2 = metaTagArtistsDto.getTitle().getTitle()) == null) {
            return null;
        }
        brb brbVar = brb.a;
        List<MetaTagArtistsDto.DataDto> artists = metaTagArtistsDto.getArtists();
        if (artists != null) {
            arrayList = new ArrayList();
            for (MetaTagArtistsDto.DataDto dataDto : artists) {
                m51 m51VarD = (dataDto == null || (artist = dataDto.getArtist()) == null) ? null : t3w.D(artist);
                if (m51VarD != null) {
                    arrayList.add(m51VarD);
                }
            }
        } else {
            arrayList = brbVar;
        }
        brb brbVar2 = brb.a;
        List<MetaTagDto.SortByDto> sortByValues = metaTagArtistsDto.getSortByValues();
        if (sortByValues != null) {
            ArrayList arrayList2 = new ArrayList();
            for (MetaTagDto.SortByDto sortByDto : sortByValues) {
                if (sortByDto == null || (active = sortByDto.getActive()) == null) {
                    wuiVar = null;
                } else {
                    boolean zBooleanValue = active.booleanValue();
                    String title3 = sortByDto.getTitle();
                    if (title3 == null || (value = sortByDto.getValue()) == null) {
                        wuiVar = null;
                    } else {
                        wuiVar = new wui(title3, value, zBooleanValue);
                    }
                }
                if (wuiVar != null) {
                    arrayList2.add(wuiVar);
                }
            }
            list = arrayList2;
        } else {
            list = brbVar2;
        }
        return new xui(id, fullTitle, title2, brbVar, brbVar, arrayList, brbVar2, list);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    public static final xui b(MetaTagDto metaTagDto) {
        MetaTagDto.TitleDto title;
        String fullTitle;
        String title2;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        ?? arrayList4;
        wui wuiVar;
        Boolean active;
        String value;
        tub tubVar;
        String promoId;
        metaTagDto.getClass();
        String id = metaTagDto.getId();
        if (id == null || (title = metaTagDto.getTitle()) == null || (fullTitle = title.getFullTitle()) == null || (title2 = metaTagDto.getTitle().getTitle()) == null) {
            return null;
        }
        List<PlaylistHeaderDto> playlists = metaTagDto.getPlaylists();
        if (playlists != null) {
            arrayList = new ArrayList();
            for (PlaylistHeaderDto playlistHeaderDto : playlists) {
                zzm zzmVarJ0 = playlistHeaderDto != null ? aie.j0(playlistHeaderDto) : null;
                if (zzmVarJ0 != null) {
                    arrayList.add(zzmVarJ0);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r4 = arrayList;
        List albums = metaTagDto.getAlbums();
        List listO = albums != null ? te8.O(albums) : brb.a;
        List<ArtistDto> artists = metaTagDto.getArtists();
        if (artists != null) {
            arrayList2 = new ArrayList();
            for (ArtistDto artistDto : artists) {
                m51 m51VarD = artistDto != null ? t3w.D(artistDto) : null;
                if (m51VarD != null) {
                    arrayList2.add(m51VarD);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        ?? r6 = arrayList2;
        List<PromotionDto> features = metaTagDto.getFeatures();
        if (features != null) {
            arrayList3 = new ArrayList();
            for (PromotionDto promotionDto : features) {
                if (promotionDto == null || (promoId = promotionDto.getPromoId()) == null) {
                    tubVar = null;
                } else {
                    if (StringsKt.Y(promoId)) {
                        promoId = null;
                    }
                    if (promoId == null || promotionDto.getUrlScheme() == null || promotionDto.getImageUrl() == null) {
                        tubVar = null;
                    } else {
                        tubVar = new tub();
                    }
                }
                if (tubVar != null) {
                    arrayList3.add(tubVar);
                }
            }
        } else {
            arrayList3 = brb.a;
        }
        ?? r7 = arrayList3;
        List<MetaTagDto.SortByDto> sortByValues = metaTagDto.getSortByValues();
        if (sortByValues != null) {
            arrayList4 = new ArrayList();
            for (MetaTagDto.SortByDto sortByDto : sortByValues) {
                if (sortByDto == null || (active = sortByDto.getActive()) == null) {
                    wuiVar = null;
                } else {
                    boolean zBooleanValue = active.booleanValue();
                    String title3 = sortByDto.getTitle();
                    if (title3 == null || (value = sortByDto.getValue()) == null) {
                        wuiVar = null;
                    } else {
                        wuiVar = new wui(title3, value, zBooleanValue);
                    }
                }
                if (wuiVar != null) {
                    arrayList4.add(wuiVar);
                }
            }
        } else {
            arrayList4 = brb.a;
        }
        return new xui(id, fullTitle, title2, r4, listO, r6, r7, arrayList4);
    }
}
