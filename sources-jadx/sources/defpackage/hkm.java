package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class hkm {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hkm);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.concert_event_type_unspecified) + lo5.c(R.string.concert_event_type_musical, lo5.c(R.string.concert_event_type_festival, lo5.c(R.string.concert_event_type_tribute, lo5.c(R.string.concert_event_type_concert, lo5.c(R.string.artist_concert_informer_event_full_date_title_format, Integer.hashCode(R.string.artist_concert_informer_title_format) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("PlayerInformersTextConfig(concertTitleFormatRes=", R.string.artist_concert_informer_title_format, R.string.artist_concert_informer_event_full_date_title_format, ", concertTitleEventFullDateFormatRes=", ", concertEventTypeConcertRes=");
        epd.p(R.string.concert_event_type_concert, R.string.concert_event_type_tribute, ", concertEventTypeTributeRes=", ", concertEventTypeFestivalRes=", sbX);
        epd.p(R.string.concert_event_type_festival, R.string.concert_event_type_musical, ", concertEventTypeMusicalRes=", ", concertEventTypeUnspecifiedRes=", sbX);
        return lo5.q(sbX, R.string.concert_event_type_unspecified, ")");
    }
}
