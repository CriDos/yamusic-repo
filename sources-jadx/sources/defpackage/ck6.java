package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ck6 implements bk6 {
    public final Context a;
    public final nf6 b;
    public final Locale c;
    public final DateTimeFormatter d;
    public final DateTimeFormatter e;
    public final DateTimeFormatter f;
    public final DateTimeFormatter g;

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public ck6(Context context, nf6 nf6Var, ac6 ac6Var) {
        j8t j8tVar;
        this.a = context;
        this.b = nf6Var;
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        Locale locale = j8tVar.c;
        this.c = locale;
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("MMM", locale);
        dateTimeFormatterOfPattern.getClass();
        this.d = dateTimeFormatterOfPattern;
        DateTimeFormatter.ofPattern("MMMM", locale).getClass();
        this.e = DateTimeFormatter.ofPattern("E", locale);
        DateTimeFormatter dateTimeFormatterOfPattern2 = DateTimeFormatter.ofPattern("HH:mm", locale);
        dateTimeFormatterOfPattern2.getClass();
        this.f = dateTimeFormatterOfPattern2;
        DateTimeFormatter dateTimeFormatterOfPattern3 = DateTimeFormatter.ofPattern("d MMMM, EEEE", locale);
        dateTimeFormatterOfPattern3.getClass();
        this.g = dateTimeFormatterOfPattern3;
    }

    @Override // defpackage.bk6
    public final String a(mf6 mf6Var, nf6 nf6Var) {
        if (nf6Var == null) {
            nf6Var = this.b;
        }
        if (mf6Var != null) {
            return j(mf6Var, nf6Var, Integer.MAX_VALUE);
        }
        String string = this.a.getString(R.string.concert_tab_buy);
        string.getClass();
        return string;
    }

    @Override // defpackage.bk6
    public final String b(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        String str = this.e.format(zonedDateTime);
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    @Override // defpackage.bk6
    public final String c(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        return String.valueOf(zonedDateTime.getDayOfMonth());
    }

    @Override // defpackage.bk6
    public final String d(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        String str = this.g.format(zonedDateTime);
        str.getClass();
        return str;
    }

    @Override // defpackage.bk6
    public final String e(zb6 zb6Var) {
        int iOrdinal = zb6Var.ordinal();
        Context context = this.a;
        if (iOrdinal == 0) {
            String string = context.getString(R.string.concert_event_type_concert);
            string.getClass();
            return string;
        }
        if (iOrdinal == 1) {
            String string2 = context.getString(R.string.concert_event_type_festival);
            string2.getClass();
            return string2;
        }
        if (iOrdinal == 2) {
            String string3 = context.getString(R.string.concert_event_type_tribute);
            string3.getClass();
            return string3;
        }
        if (iOrdinal != 3) {
            String string4 = context.getString(R.string.concert_event_type_unspecified);
            string4.getClass();
            return string4;
        }
        String string5 = context.getString(R.string.concert_event_type_musical);
        string5.getClass();
        return string5;
    }

    @Override // defpackage.bk6
    public final String f(int i) {
        String string = this.a.getString(R.string.concert_full_cashback_percent_text, Integer.valueOf(i));
        string.getClass();
        return string;
    }

    @Override // defpackage.bk6
    public final String g(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        String str = this.d.format(zonedDateTime);
        str.getClass();
        String lowerCase = StringsKt.e0(str, ".").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    @Override // defpackage.bk6
    public final String h(ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        String str = this.f.format(zonedDateTime);
        str.getClass();
        return str;
    }

    @Override // defpackage.bk6
    public final String i(mf6 mf6Var) {
        if (mf6Var != null) {
            return j(mf6Var, this.b, 100000);
        }
        String string = this.a.getString(R.string.concert_tab_buy);
        string.getClass();
        return string;
    }

    public final String j(mf6 mf6Var, nf6 nf6Var, int i) {
        int i2 = mf6Var.a;
        Context context = this.a;
        if (i2 >= i) {
            nf6Var.getClass();
            String string = context.getString(R.string.concert_tab_buy);
            string.getClass();
            return string;
        }
        String strP = i2 >= 10000 ? gfe.P(i2, this.c) : String.valueOf(i2);
        Integer num = nf6Var.b;
        String string2 = context.getString(num != null ? num.intValue() : nf6Var.a, yds.n(strP, StringUtil.SPACE, mf6Var.c));
        string2.getClass();
        return string2;
    }
}
