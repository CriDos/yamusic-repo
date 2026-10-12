package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class nf6 {
    public final int a;
    public final Integer b;

    public nf6(int i, int i2, Integer num) {
        num = (i2 & 2) != 0 ? null : num;
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf6)) {
            return false;
        }
        nf6 nf6Var = (nf6) obj;
        return this.a == nf6Var.a && Intrinsics.e(this.b, nf6Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return Integer.hashCode(R.string.concert_full_cashback_percent_text) + lo5.c(R.string.concert_tab_buy, lo5.c(R.string.concert_tab_buy, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConcertPriceStringConfig(fromTextId=");
        sb.append(this.a);
        sb.append(", fromTextIdLowerCase=");
        sb.append(this.b);
        sb.append(", defaultTextId=");
        epd.p(R.string.concert_tab_buy, R.string.concert_tab_buy, ", fallbackTextId=", ", cashbackTextId=", sb);
        return lo5.q(sb, R.string.concert_full_cashback_percent_text, ")");
    }
}
