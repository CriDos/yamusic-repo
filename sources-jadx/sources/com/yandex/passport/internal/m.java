package com.yandex.passport.internal;

import com.yandex.auth.LegacyAccountType;
import defpackage.drb;
import defpackage.um5;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public static final String a(int i, boolean z) {
        if (z) {
            return LegacyAccountType.STRING_TEAM;
        }
        if (i == 6) {
            return LegacyAccountType.STRING_SOCIAL;
        }
        if (i != 10) {
            return i != 12 ? LegacyAccountType.STRING_LOGIN : LegacyAccountType.STRING_MAILISH;
        }
        return "phone";
    }

    public static final JSONObject b(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("val", str);
        return jSONObject;
    }

    public static l c(com.yandex.passport.common.core.b bVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.g gVar, com.yandex.passport.internal.stash.a aVar2, String str) {
        bVar.getClass();
        aVar.getClass();
        gVar.getClass();
        long j = gVar.d;
        com.yandex.passport.common.core.f fVar = new com.yandex.passport.common.core.f(bVar, j);
        int i = gVar.h;
        String str2 = gVar.e;
        String strConcat = gVar.g;
        if (com.yandex.plus.core.network.api.utils.a.t(bVar)) {
            strConcat.getClass();
            strConcat = strConcat.concat("@yandex-team.ru");
        } else if (i != 1) {
            if (i == 10) {
                strConcat = str;
            } else if (i != 12 && i != 5) {
                if (i == 6) {
                    strConcat = str2 + " #" + j;
                } else if (i != 7) {
                    strConcat = null;
                }
            }
        }
        if (strConcat == null || strConcat.length() == 0) {
            strConcat = str2 + " #" + j;
        }
        if (i == 5) {
            strConcat = strConcat.concat(" ﹫");
        } else if (i == 12) {
            strConcat = strConcat.concat(" ✉");
        }
        if (bVar == com.yandex.passport.common.core.b.TESTING || bVar == com.yandex.passport.common.core.b.TEAM_TESTING) {
            strConcat = "[TS] ".concat(strConcat);
        } else if (bVar == com.yandex.passport.common.core.b.RC) {
            strConcat = "[RC] ".concat(strConcat);
        }
        String str3 = strConcat;
        Long l = gVar.Y;
        return new l(str3, fVar, l != null ? new com.yandex.passport.common.core.f(bVar, l.longValue()) : null, aVar, gVar, aVar2);
    }

    public static l d(com.yandex.passport.common.core.b bVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.g gVar, String str) {
        drb drbVar = drb.a;
        drbVar.getClass();
        return c(bVar, aVar, gVar, new com.yandex.passport.internal.stash.a(drbVar), str);
    }

    public static JSONObject e(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(str);
        }
        return null;
    }

    public static long f(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optLong("time");
        }
        return 0L;
    }

    public static String g(JSONObject jSONObject) {
        String strOptString;
        if (jSONObject == null || (strOptString = jSONObject.optString("val", null)) == null) {
            return null;
        }
        return androidx.core.app.t.r(strOptString);
    }

    public static g h(String str) {
        String strSubstring = str;
        strSubstring.getClass();
        if (kotlin.text.c.z(strSubstring, "@jsn", false)) {
            strSubstring = strSubstring.substring(4);
        }
        JSONObject jSONObjectOptJSONObject = new JSONObject(strSubstring).optJSONObject("extra_data");
        JSONObject jSONObjectE = e("_uid", jSONObjectOptJSONObject);
        JSONObject jSONObjectE2 = e("_display_name", jSONObjectOptJSONObject);
        JSONObject jSONObjectE3 = e("_default_avatar", jSONObjectOptJSONObject);
        JSONObject jSONObjectE4 = e("_is_avatar_empty", jSONObjectOptJSONObject);
        JSONObject jSONObjectE5 = e("_is_staff", jSONObjectOptJSONObject);
        JSONObject jSONObjectE6 = e("_is_beta_tester", jSONObjectOptJSONObject);
        JSONObject jSONObjectE7 = e("disk.pincode", jSONObjectOptJSONObject);
        JSONObject jSONObjectE8 = e("mail.pincode", jSONObjectOptJSONObject);
        String strG = g(jSONObjectE);
        String strG2 = g(jSONObjectE2);
        String strG3 = g(jSONObjectE3);
        String strG4 = g(jSONObjectE4);
        String strG5 = g(jSONObjectE5);
        String strG6 = g(jSONObjectE6);
        String strG7 = g(jSONObjectE7);
        String strG8 = g(jSONObjectE8);
        Long lValueOf = strG != null ? Long.valueOf(strG) : null;
        Boolean boolValueOf = strG4 != null ? Boolean.valueOf(strG4) : null;
        Boolean boolValueOf2 = strG5 != null ? Boolean.valueOf(strG5) : null;
        Boolean boolValueOf3 = strG6 != null ? Boolean.valueOf(strG6) : null;
        Long l = (Long) Collections.max(um5.h(Long.valueOf(f(jSONObjectE)), Long.valueOf(f(jSONObjectE2)), Long.valueOf(f(jSONObjectE3)), Long.valueOf(f(jSONObjectE4)), Long.valueOf(f(jSONObjectE5)), Long.valueOf(f(jSONObjectE6)), Long.valueOf(f(jSONObjectE7)), Long.valueOf(f(jSONObjectE8))));
        Boolean bool = boolValueOf;
        l.getClass();
        return new g(lValueOf, strG2, strG3, bool, boolValueOf2, boolValueOf3, strG7, strG8, l.longValue());
    }

    public static g i(String str) {
        if (str != null) {
            try {
                return h(str);
            } catch (JSONException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "invalid string", e);
                }
            }
        }
        return null;
    }
}
