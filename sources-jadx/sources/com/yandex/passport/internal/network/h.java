package com.yandex.passport.internal.network;

import android.content.SharedPreferences;
import android.net.Uri;
import androidx.core.app.t;
import com.yandex.passport.api.d2;
import com.yandex.passport.api.v0;
import com.yandex.passport.data.models.s;
import com.yandex.passport.data.network.o3;
import com.yandex.passport.internal.properties.y;
import com.yandex.passport.internal.report.reporters.o0;
import defpackage.f9e;
import defpackage.no5;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d {
    public static final com.yandex.passport.internal.config.h f = new com.yandex.passport.internal.config.h();
    public final y a;
    public final com.yandex.passport.internal.config.i b;
    public final com.yandex.passport.internal.flags.j c;
    public final com.yandex.passport.common.resources.b d;
    public final com.yandex.passport.internal.config.template.g e;

    public h(y yVar, com.yandex.passport.internal.config.i iVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.common.resources.b bVar, com.yandex.passport.internal.config.template.g gVar) {
        yVar.getClass();
        iVar.getClass();
        jVar.getClass();
        bVar.getClass();
        gVar.getClass();
        this.a = yVar;
        this.b = iVar;
        this.c = jVar;
        this.d = bVar;
        this.e = gVar;
    }

    public static void c(Uri.Builder builder, s sVar) {
        Iterator it = sVar.a().iterator();
        while (it.hasNext()) {
            builder.appendPath((String) it.next());
        }
        for (Pair pair : sVar.b()) {
            builder.appendQueryParameter((String) pair.a, (String) pair.b);
        }
    }

    public static String e(String str) {
        if (!kotlin.text.c.z(str, "http", false)) {
            str = "https://".concat(str);
        }
        com.yandex.passport.common.url.b bVar = new com.yandex.passport.common.url.b(str);
        if (!com.yandex.passport.common.url.b.n(str)) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    public static String f(com.yandex.passport.common.core.b bVar, Long l) {
        int iOrdinal;
        int iOrdinal2 = bVar.ordinal();
        if ((iOrdinal2 != 0 && iOrdinal2 != 2 && iOrdinal2 != 4) || (iOrdinal = t.H(l).ordinal()) == 0) {
            return "ru";
        }
        if (iOrdinal == 1) {
            return "fi";
        }
        if (iOrdinal == 2) {
            return "kz";
        }
        f9e.e();
        return null;
    }

    public static String h(com.yandex.passport.common.core.b bVar) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return "https://passport.yandex.%s";
        }
        if (iOrdinal == 1) {
            return "https://passport.yandex-team.ru";
        }
        if (iOrdinal == 2) {
            return "https://passport-test.yandex.%s";
        }
        if (iOrdinal == 3) {
            return "https://passport-test.yandex-team.ru";
        }
        if (iOrdinal == 4) {
            return "https://passport-rc.yandex.%s";
        }
        no5.k(bVar, "Unknown environment ");
        return null;
    }

    public static String n(com.yandex.passport.common.core.b bVar, Long l, String str) {
        String str2;
        String strF = f(bVar, l);
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            str2 = "https://passport.yandex.%s";
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            str2 = "https://passport-test.yandex.%s";
        } else {
            if (iOrdinal != 4) {
                no5.k(f, "Unknown environment ");
                return null;
            }
            str2 = "https://passport-rc.yandex.%s";
        }
        return String.format(str2, Arrays.copyOf(new Object[]{strF}, 1)).concat(str);
    }

    public final String b(com.yandex.passport.common.core.b bVar, String str) {
        String str2;
        bVar.getClass();
        str.getClass();
        String strI = i(bVar, d2.e, com.yandex.passport.internal.flags.o.e);
        if (strI != null) {
            return strI;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 0) {
            str2 = "";
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    str2 = "https://yx%s.oauth-test.yandex.ru";
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        no5.k(bVar, "Unknown environment ");
                        return null;
                    }
                    str2 = "https://yx%s.oauth-rc.yandex.ru";
                }
            }
        } else {
            str2 = "https://yx%s.oauth.yandex.ru";
        }
        return String.format(str2, Arrays.copyOf(new Object[]{str}, 1));
    }

    public final String d(com.yandex.passport.common.core.b bVar, Long l) {
        bVar.getClass();
        return k(bVar, d2.a, l, com.yandex.passport.internal.flags.o.a, new f(this, bVar, l)).a;
    }

    public final String g(com.yandex.passport.common.core.b bVar, Long l, String str) {
        bVar.getClass();
        return k(bVar, d2.b, l, com.yandex.passport.internal.flags.o.c, new g(this, bVar, str, l)).a;
    }

    public final String i(com.yandex.passport.common.core.b bVar, d2 d2Var, com.yandex.passport.internal.flags.l lVar) {
        String str = (String) ((p) this.a.b.a.getValue()).a.get(new Pair(d2Var, t.I(bVar)));
        String strL = str != null ? com.yandex.plus.core.network.api.utils.a.L(str) : null;
        if (strL == null) {
            Iterator it = ((Iterable) this.c.b(lVar)).iterator();
            while (it.hasNext()) {
                String strE = e((String) it.next());
                if (strE != null) {
                    return strE;
                }
            }
            return null;
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "urlOverride " + ((Object) com.yandex.passport.common.url.b.m(strL)), 8);
        }
        return strL;
    }

    public final String j(com.yandex.passport.common.core.b bVar, long j, boolean z) {
        String string = Uri.parse(g(bVar, Long.valueOf(j), null)).buildUpon().appendPath("profile").appendQueryParameter("status", z ? "ok" : "cancel").build().toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    public final e k(com.yandex.passport.common.core.b bVar, d2 d2Var, Long l, com.yandex.passport.internal.flags.l lVar, Function0 function0) {
        String string;
        String string2;
        String strL;
        bVar.getClass();
        d2Var.getClass();
        lVar.getClass();
        long jLongValue = l != null ? l.longValue() : 0L;
        String str = null;
        if (l != null) {
            long jLongValue2 = l.longValue();
            p pVar = (p) ((Map) this.a.d.a.getValue()).get(new v0(jLongValue2));
            if (pVar != null) {
                String str2 = (String) pVar.a.get(new Pair(d2Var, t.I(bVar)));
                strL = str2 != null ? com.yandex.plus.core.network.api.utils.a.L(str2) : null;
                if (strL != null) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "urlOverride " + ((Object) com.yandex.passport.common.url.b.m(strL)) + " by location " + jLongValue2, 8);
                    }
                } else {
                    strL = null;
                }
            } else {
                strL = null;
            }
            if (strL != null) {
                return new e(strL, o0.OVERRIDE_URL_BY_LOCATION);
            }
        }
        String strI = i(bVar, d2Var, lVar);
        if (strI != null) {
            return new e(strI, o0.OVERRIDE_URL);
        }
        int iOrdinal = d2Var.ordinal();
        com.yandex.passport.internal.config.i iVar = this.b;
        try {
            if (iOrdinal == 0) {
                String str3 = "location_backend_host_" + jLongValue;
                iVar.getClass();
                SharedPreferences sharedPreferencesA = iVar.a.a(bVar);
                if (sharedPreferencesA != null) {
                    string = sharedPreferencesA.getString(str3, null);
                } else {
                    string = null;
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    String str4 = "location_webam_host_" + jLongValue;
                    iVar.getClass();
                    try {
                        SharedPreferences sharedPreferencesA2 = iVar.a.a(bVar);
                        string2 = sharedPreferencesA2 != null ? sharedPreferencesA2.getString(str4, null) : null;
                    } catch (Exception unused) {
                    }
                    if (string2 != null) {
                        string = string2.concat("/am");
                    }
                } else if (iOrdinal == 5) {
                    String str5 = "location_webam_id_yandex_host_" + jLongValue;
                    iVar.getClass();
                    SharedPreferences sharedPreferencesA3 = iVar.a.a(bVar);
                    if (sharedPreferencesA3 != null) {
                        string = sharedPreferencesA3.getString(str5, null);
                    }
                }
                string = null;
            } else {
                String str6 = "location_webam_host_" + jLongValue;
                iVar.getClass();
                SharedPreferences sharedPreferencesA4 = iVar.a.a(bVar);
                if (sharedPreferencesA4 != null) {
                    string = sharedPreferencesA4.getString(str6, null);
                } else {
                    string = null;
                }
            }
        } catch (Exception unused2) {
        }
        if (string != null) {
            String strE = e(string);
            com.yandex.passport.common.url.b bVar2 = strE != null ? new com.yandex.passport.common.url.b(strE) : null;
            if (bVar2 != null) {
                str = bVar2.a;
            }
        }
        if (str == null) {
            return new e(((com.yandex.passport.common.url.b) function0.invoke()).a, o0.DEFAULT_URL);
        }
        iVar.getClass();
        SharedPreferences sharedPreferencesA5 = iVar.a.a(bVar);
        return sharedPreferencesA5 != null ? sharedPreferencesA5.getBoolean("is_default_config_used", false) : false ? new e(str, o0.DEFAULT_CONFIG) : new e(str, o0.CONFIG);
    }

    public final e l(com.yandex.passport.common.core.b bVar, long j) {
        String string;
        bVar.getClass();
        String str = "location_webam_yandex_host_" + j;
        com.yandex.passport.internal.config.i iVar = this.b;
        iVar.getClass();
        com.yandex.passport.internal.config.e eVar = iVar.a;
        String str2 = null;
        try {
            SharedPreferences sharedPreferencesA = eVar.a(bVar);
            string = sharedPreferencesA != null ? sharedPreferencesA.getString(str, null) : null;
        } catch (Exception unused) {
        }
        if (string != null) {
            String strE = e(string.concat("/user-id"));
            com.yandex.passport.common.url.b bVar2 = strE != null ? new com.yandex.passport.common.url.b(strE) : null;
            if (bVar2 != null) {
                str2 = bVar2.a;
            }
        }
        String strB = String.format("https://yandex.%s/user-id", Arrays.copyOf(new Object[]{f(bVar, Long.valueOf(j))}, 1));
        if (str2 != null) {
            strB = str2;
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 2 || iOrdinal == 4) {
            strB = com.yandex.passport.common.url.b.b(strB, new Pair("env", "test"));
        }
        if (str2 == null) {
            return new e(strB, o0.DEFAULT_URL);
        }
        SharedPreferences sharedPreferencesA2 = eVar.a(bVar);
        return new e(strB, sharedPreferencesA2 != null ? sharedPreferencesA2.getBoolean("is_default_config_used", false) : false ? o0.DEFAULT_CONFIG : o0.CONFIG);
    }

    public final String m(com.yandex.passport.common.core.b bVar, Long l) {
        bVar.getClass();
        return k(bVar, d2.c, l, com.yandex.passport.internal.flags.o.b, new o3(this, bVar, l)).a;
    }
}
