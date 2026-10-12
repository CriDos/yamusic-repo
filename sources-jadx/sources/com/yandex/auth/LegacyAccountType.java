package com.yandex.auth;

import androidx.annotation.NonNull;
import defpackage.e41;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class LegacyAccountType {
    private static final Map<Integer, String> INTEGER_TO_STRING;
    static final int LOGIN = 2;
    static final int MAILISH = 32;
    static final int PHONISH = 16;
    static final int SOCIAL = 8;
    public static final String STRING_LOGIN = "login";
    public static final String STRING_MAILISH = "external_mail";
    public static final String STRING_PHONISH = "phone";
    public static final String STRING_SOCIAL = "social";
    public static final String STRING_TEAM = "team";
    private static final Map<String, Integer> STRING_TO_INTEGER;
    public static final int TEAM = 4;

    static {
        e41 e41Var = new e41(0);
        STRING_TO_INTEGER = e41Var;
        e41 e41Var2 = new e41(0);
        INTEGER_TO_STRING = e41Var2;
        e41Var.put(STRING_LOGIN, 2);
        e41Var.put(STRING_TEAM, 4);
        e41Var.put(STRING_SOCIAL, 8);
        e41Var.put("phone", 16);
        e41Var.put(STRING_MAILISH, 32);
        e41Var2.put(2, STRING_LOGIN);
        e41Var2.put(4, STRING_TEAM);
        e41Var2.put(8, STRING_SOCIAL);
        e41Var2.put(16, "phone");
        e41Var2.put(32, STRING_MAILISH);
    }

    public static int from(String str) {
        Integer num;
        if (str == null || str.isEmpty() || (num = STRING_TO_INTEGER.get(str)) == null) {
            return 2;
        }
        return num.intValue();
    }

    public static boolean isAllowed(int i, int i2) {
        return (i & i2) == i2;
    }

    public static boolean isOnlyAllowed(int i, int i2) {
        return i == i2;
    }

    @NonNull
    public static String toString(int i) {
        String str = INTEGER_TO_STRING.get(Integer.valueOf(i));
        return str == null ? STRING_LOGIN : str;
    }
}
