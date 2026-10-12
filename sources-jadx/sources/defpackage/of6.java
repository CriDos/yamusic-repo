package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class of6 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof of6);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.artist_concerts_buy) + lo5.c(R.string.concert_full_cashback_percent_text, lo5.c(R.string.artist_concerts_buy, Integer.hashCode(R.string.artist_concerts_buy_from) * 31, 31), 31);
    }

    public final String toString() {
        return lo5.i(R.string.concert_full_cashback_percent_text, R.string.artist_concerts_buy, ", fallbackTextId=", ")", aui.x("ConcertPriceStringConfig(fromTextId=", R.string.artist_concerts_buy_from, R.string.artist_concerts_buy, ", defaultTextId=", ", cashbackTextId="));
    }
}
