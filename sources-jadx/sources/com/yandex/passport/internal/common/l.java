package com.yandex.passport.internal.common;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x007f A[RETURN] */
    public static String a(Locale locale) {
        String str;
        String language = locale.getLanguage();
        language.getClass();
        switch (language.hashCode()) {
            case 3139:
                if (language.equals("be")) {
                    return "by";
                }
                return "ru";
            case 3247:
                if (language.equals("et")) {
                    return "ee";
                }
                return "ru";
            case 3267:
                if (language.equals("fi")) {
                    return "fi";
                }
                return "ru";
            case 3345:
                str = "hy";
                language.equals(str);
                return "ru";
            case 3414:
                str = "ka";
                language.equals(str);
                return "ru";
            case 3424:
                if (language.equals("kk")) {
                    return "kz";
                }
                return "ru";
            case 3464:
                if (language.equals("lt")) {
                    return "lt";
                }
                return "ru";
            case 3466:
                if (language.equals("lv")) {
                    return "lv";
                }
                return "ru";
            case 3580:
                if (language.equals("pl")) {
                    return "pl";
                }
                return "ru";
            case 3651:
                language.equals("ru");
                return "ru";
            case 3710:
                if (language.equals("tr")) {
                    return "com.tr";
                }
                return "ru";
            case 3734:
                if (language.equals("uk")) {
                    return "ua";
                }
                return "ru";
            default:
                return "ru";
        }
    }
}
