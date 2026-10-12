package defpackage;

import android.content.Context;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupSlideContentDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class fyg {
    /* JADX WARN: Code duplicated, block: B:130:0x0279  */
    public static final eyg a(LineupSlideContentDto lineupSlideContentDto, Context context) {
        List<LineupItemDto> items;
        jyg iygVar;
        String strN;
        String strN2;
        String strN3;
        String uri;
        String uri2;
        String uri3;
        String uri4;
        String uri5;
        ewb ewbVarJ;
        ewb ewbVarJ2;
        ewb ewbVarJ3;
        ewb ewbVarJ4;
        String strN4;
        String strN5;
        String strN6;
        String uri6;
        String uri7;
        String uri8;
        String uri9;
        String uri10;
        lineupSlideContentDto.getClass();
        context.getClass();
        LineupDataDto data = lineupSlideContentDto.getData();
        if (data == null || (items = data.getItems()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (LineupItemDto lineupItemDto : items) {
            if (lineupItemDto == null) {
                iygVar = null;
            } else if (lineupItemDto instanceof LineupItemDto.LineupWithFestivalDto) {
                LineupItemDto.LineupWithFestivalDataDto data2 = ((LineupItemDto.LineupWithFestivalDto) lineupItemDto).getData();
                if (data2 != null) {
                    EntityCoverDto slideBackground = data2.getSlideBackground();
                    if (slideBackground == null || (uri10 = slideBackground.getUri()) == null) {
                        strN4 = null;
                    } else {
                        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage.getClass();
                        strN4 = uvk.n(context, 4, goc.s(uri10, webPath$Storage));
                    }
                    EntityCoverDto contentBackground = data2.getContentBackground();
                    if (contentBackground == null || (uri9 = contentBackground.getUri()) == null) {
                        strN5 = null;
                    } else {
                        WebPath$Storage webPath$Storage2 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage2.getClass();
                        strN5 = uvk.n(context, 4, goc.s(uri9, webPath$Storage2));
                    }
                    EntityCoverDto shareBackground = data2.getShareBackground();
                    if (shareBackground == null || (uri8 = shareBackground.getUri()) == null) {
                        strN6 = null;
                    } else {
                        WebPath$Storage webPath$Storage3 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage3.getClass();
                        strN6 = uvk.n(context, 4, goc.s(uri8, webPath$Storage3));
                    }
                    EntityCoverDto contentImage = data2.getContentImage();
                    if (contentImage == null || (uri6 = contentImage.getUri()) == null) {
                        iygVar = null;
                    } else {
                        WebPath$Storage webPath$Storage4 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage4.getClass();
                        String strN7 = uvk.n(context, 4, goc.s(uri6, webPath$Storage4));
                        if (strN7 != null) {
                            EntityCoverDto contentLogo = data2.getContentLogo();
                            String strN8 = (contentLogo == null || (uri7 = contentLogo.getUri()) == null) ? null : uvk.n(context, 4, goc.s(uri7, webPath$Storage4));
                            String metaLabel = data2.getMetaLabel();
                            List artists = data2.getArtists();
                            iygVar = new hyg(artists != null ? CollectionsKt.O(artists) : brb.a, strN4, strN5, strN6, strN7, strN8, metaLabel, b(data2.getMetaLabelTextColor()), b(data2.getArtistTextColor()), data2.getContentDescription());
                        } else {
                            iygVar = null;
                        }
                    }
                } else {
                    iygVar = null;
                }
            } else if (lineupItemDto instanceof LineupItemDto.LineupDto) {
                LineupItemDto.LineupItemDataDto data3 = ((LineupItemDto.LineupDto) lineupItemDto).getData();
                if (data3 == null) {
                    iygVar = null;
                } else {
                    EntityCoverDto slideBackground2 = data3.getSlideBackground();
                    String strE = (slideBackground2 == null || (ewbVarJ4 = itk.J(slideBackground2)) == null) ? null : ewbVarJ4.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                    EntityCoverDto contentBackground2 = data3.getContentBackground();
                    String strE2 = (contentBackground2 == null || (ewbVarJ3 = itk.J(contentBackground2)) == null) ? null : ewbVarJ3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                    EntityCoverDto shareBackground2 = data3.getShareBackground();
                    String strE3 = (shareBackground2 == null || (ewbVarJ2 = itk.J(shareBackground2)) == null) ? null : ewbVarJ2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                    EntityCoverDto contentLogo2 = data3.getContentLogo();
                    String strE4 = (contentLogo2 == null || (ewbVarJ = itk.J(contentLogo2)) == null) ? null : ewbVarJ.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                    String metaLabel2 = data3.getMetaLabel();
                    String eventTagLabel = data3.getEventTagLabel();
                    List artists2 = data3.getArtists();
                    iygVar = new gyg(artists2 != null ? CollectionsKt.O(artists2) : brb.a, strE, strE2, strE3, strE4, metaLabel2, eventTagLabel, b(data3.getMetaLabelTextColor()), b(data3.getEventTagLabelTextColor()), b(data3.getArtistTextColor()), data3.getContentDescription());
                }
            } else {
                if (!(lineupItemDto instanceof LineupItemDto.LineupWithFestivalImageDto)) {
                    f9e.e();
                    return null;
                }
                LineupItemDto.LineupWithFestivalImageDataDto data4 = ((LineupItemDto.LineupWithFestivalImageDto) lineupItemDto).getData();
                if (data4 != null) {
                    EntityCoverDto slideBackground3 = data4.getSlideBackground();
                    if (slideBackground3 == null || (uri5 = slideBackground3.getUri()) == null) {
                        strN = null;
                    } else {
                        WebPath$Storage webPath$Storage5 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage5.getClass();
                        strN = uvk.n(context, 4, goc.s(uri5, webPath$Storage5));
                    }
                    EntityCoverDto contentBackground3 = data4.getContentBackground();
                    if (contentBackground3 == null || (uri4 = contentBackground3.getUri()) == null) {
                        strN2 = null;
                    } else {
                        WebPath$Storage webPath$Storage6 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage6.getClass();
                        strN2 = uvk.n(context, 4, goc.s(uri4, webPath$Storage6));
                    }
                    EntityCoverDto shareBackground3 = data4.getShareBackground();
                    if (shareBackground3 == null || (uri3 = shareBackground3.getUri()) == null) {
                        strN3 = null;
                    } else {
                        WebPath$Storage webPath$Storage7 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage7.getClass();
                        strN3 = uvk.n(context, 4, goc.s(uri3, webPath$Storage7));
                    }
                    EntityCoverDto contentImage2 = data4.getContentImage();
                    if (contentImage2 == null || (uri = contentImage2.getUri()) == null) {
                        iygVar = null;
                    } else {
                        WebPath$Storage webPath$Storage8 = WebPath$Storage.AVATARS_NO_CROP;
                        webPath$Storage8.getClass();
                        String strN9 = uvk.n(context, 4, goc.s(uri, webPath$Storage8));
                        if (strN9 != null) {
                            EntityCoverDto contentLogo3 = data4.getContentLogo();
                            String strN10 = (contentLogo3 == null || (uri2 = contentLogo3.getUri()) == null) ? null : uvk.n(context, 4, goc.s(uri2, webPath$Storage8));
                            String metaLabel3 = data4.getMetaLabel();
                            String festivalTitle = data4.getFestivalTitle();
                            List artists3 = data4.getArtists();
                            iygVar = new iyg(strN, strN2, strN3, strN9, strN10, metaLabel3, festivalTitle, artists3 != null ? CollectionsKt.O(artists3) : brb.a, b(data4.getFestivalTextColor()), b(data4.getArtistTextColor()), b(data4.getMetaLabelTextColor()), data4.getContentDescription());
                        } else {
                            iygVar = null;
                        }
                    }
                } else {
                    iygVar = null;
                }
            }
            if (iygVar != null) {
                arrayList.add(iygVar);
            }
        }
        return new eyg(arrayList);
    }

    public static final en5 b(String str) {
        Integer numN;
        if (str == null || (numN = r9e.N(str)) == null) {
            return null;
        }
        return new en5(lq4.c(numN.intValue()));
    }
}
