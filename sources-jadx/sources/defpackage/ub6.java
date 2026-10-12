package defpackage;

import com.yandex.music.shared.dto.concert.ConcertCashbackDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.dto.concert.ConcertEventInfoDto;
import com.yandex.music.shared.dto.concert.ConcertPriceDto;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ub6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public static final ia6 a(ConcertDto concertDto) {
        String title;
        ?? arrayList;
        ?? arrayList2;
        ZonedDateTime zonedDateTime;
        String city;
        ?? arrayList3;
        yb6 yb6Var;
        CoverPath coverPathS;
        String title2;
        String concertTitle = concertDto.getConcertTitle();
        if (concertTitle == null || concertTitle.length() == 0) {
            String title3 = concertDto.getTitle();
            title = (title3 == null || title3.length() == 0) ? "" : concertDto.getTitle();
        } else {
            title = concertDto.getConcertTitle();
        }
        String str = title;
        String id = concertDto.getId();
        if (id != null) {
            List<ConcertDto.MetroStationDto> metroStations = concertDto.getMetroStations();
            if (metroStations != null) {
                arrayList = new ArrayList();
                for (ConcertDto.MetroStationDto metroStationDto : metroStations) {
                    yzi yziVar = (metroStationDto == null || (title2 = metroStationDto.getTitle()) == null) ? null : new yzi(title2, r9e.I(metroStationDto.getLineColor()));
                    if (yziVar != null) {
                        arrayList.add(yziVar);
                    }
                }
            } else {
                arrayList = brb.a;
            }
            List<String> images = concertDto.getImages();
            if (images != null) {
                arrayList2 = new ArrayList();
                for (String str2 : images) {
                    if (str2 != null) {
                        WebPath$Storage webPath$Storage = WebPath$Storage.AFISHA;
                        webPath$Storage.getClass();
                        coverPathS = goc.s(str2, webPath$Storage);
                    } else {
                        coverPathS = null;
                    }
                    if (coverPathS != null) {
                        arrayList2.add(coverPathS);
                    }
                }
            } else {
                arrayList2 = brb.a;
            }
            ConcertPriceDto minPrice = concertDto.getMinPrice();
            mf6 mf6VarB = minPrice != null ? b(minPrice) : null;
            ConcertCashbackDto cashback = concertDto.getCashback();
            String title4 = cashback != null ? cashback.getTitle() : null;
            ConcertCashbackDto cashback2 = concertDto.getCashback();
            Integer valuePercent = cashback2 != null ? cashback2.getValuePercent() : null;
            mpf datetime = concertDto.getDatetime();
            if (datetime != null && (zonedDateTime = datetime.b) != null && (city = concertDto.getCity()) != null) {
                String place = concertDto.getPlace();
                String address = concertDto.getAddress();
                String contentRating = concertDto.getContentRating();
                List<ConcertDto> popularConcerts = concertDto.getPopularConcerts();
                if (popularConcerts != null) {
                    arrayList3 = new ArrayList();
                    for (ConcertDto concertDto2 : popularConcerts) {
                        ia6 ia6VarA = concertDto2 != null ? a(concertDto2) : null;
                        if (ia6VarA != null) {
                            arrayList3.add(ia6VarA);
                        }
                    }
                } else {
                    arrayList3 = brb.a;
                }
                String dataSessionId = concertDto.getDataSessionId();
                String map = concertDto.getMap();
                String mapUrl = concertDto.getMapUrl();
                ConcertEventInfoDto eventInfo = concertDto.getEventInfo();
                if (eventInfo != null) {
                    String type = eventInfo.getType();
                    if (type == null) {
                        type = "unspecified";
                    }
                    yb6Var = new yb6(type);
                } else {
                    yb6Var = yb6.b;
                }
                return new ia6(id, arrayList, str, arrayList2, mf6VarB, title4, valuePercent, zonedDateTime, city, place, address, contentRating, arrayList3, dataSessionId, map, mapUrl, yb6Var);
            }
        }
        return null;
    }

    public static final mf6 b(ConcertPriceDto concertPriceDto) {
        if (concertPriceDto.getValue() == null || concertPriceDto.getCurrency() == null || concertPriceDto.getCurrencySymbol() == null) {
            return null;
        }
        return new mf6(concertPriceDto.getValue().intValue(), concertPriceDto.getCurrency(), concertPriceDto.getCurrencySymbol());
    }
}
