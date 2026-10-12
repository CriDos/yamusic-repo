package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ac6 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ac6);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.concert_event_type_unspecified) + lo5.c(R.string.concert_event_type_musical, lo5.c(R.string.concert_event_type_tribute, lo5.c(R.string.concert_event_type_festival, Integer.hashCode(R.string.concert_event_type_concert) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("ConcertEventTypeStringConfig(concertTextId=", R.string.concert_event_type_concert, R.string.concert_event_type_festival, ", festivalTextId=", ", tributeTextId=");
        epd.p(R.string.concert_event_type_tribute, R.string.concert_event_type_musical, ", musicalTextId=", ", unspecifiedTextId=", sbX);
        return lo5.q(sbX, R.string.concert_event_type_unspecified, ")");
    }
}
