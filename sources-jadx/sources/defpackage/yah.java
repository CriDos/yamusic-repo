package defpackage;

import j$.time.Clock;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.util.Date;
import java.util.Locale;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yah {
    public static final DateTimeFormatter a;
    public static final DateTimeFormatter b;

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    static {
        j8t j8tVar;
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
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("d MMMM", locale);
        dateTimeFormatterOfPattern.getClass();
        a = dateTimeFormatterOfPattern;
        DateTimeFormatter dateTimeFormatterOfPattern2 = DateTimeFormatter.ofPattern("d MMMM yyyy", locale);
        dateTimeFormatterOfPattern2.getClass();
        b = dateTimeFormatterOfPattern2;
    }

    public static String a(LocalDate localDate) {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        clockSystemDefaultZone.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        if (localDate.equals(LocalDate.now(clockSystemDefaultZone))) {
            return ((qzs) ozsVar).c(R.string.podcast_release_date_today);
        }
        if (localDate.equals(LocalDate.now(clockSystemDefaultZone).minusDays(1L))) {
            return ((qzs) ozsVar).c(R.string.podcast_release_date_yesterday);
        }
        if (localDate.getYear() == LocalDate.now(clockSystemDefaultZone).getYear()) {
            String str = a.format(localDate);
            str.getClass();
            return str;
        }
        String str2 = b.format(localDate);
        str2.getClass();
        return str2;
    }

    public static final boolean b(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return localDate.getYear() == localDate2.getYear() && localDate.getMonth() == localDate2.getMonth() && localDate.getDayOfMonth() == localDate2.getDayOfMonth();
    }

    public static boolean c(LocalDate localDate) {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        clockSystemDefaultZone.getClass();
        return localDate.equals(LocalDate.now(clockSystemDefaultZone)) || localDate.equals(LocalDate.now(clockSystemDefaultZone).minusDays(1L));
    }

    public static final LocalDate d(Date date) {
        date.getClass();
        LocalDate localDateN = DateRetargetClass.toInstant(date).atZone(ZoneId.of("UTC")).n();
        localDateN.getClass();
        return localDateN;
    }
}
