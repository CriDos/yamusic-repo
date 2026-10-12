package com.yandex.passport.sloth;

import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import defpackage.aob;
import defpackage.bob;
import defpackage.brb;
import defpackage.cob;
import defpackage.ewf;
import defpackage.f37;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.m1i;
import defpackage.odr;
import defpackage.pw6;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class d1 implements com.yandex.passport.sloth.ui.z0 {
    public final com.yandex.passport.sloth.data.o0 a;
    public final /* synthetic */ e1 b;

    public d1(e1 e1Var) {
        this.b = e1Var;
        this.a = e1Var.a.a;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:182:0x0482  */
    /* JADX WARN: Code duplicated, block: B:183:0x0487  */
    /* JADX WARN: Code duplicated, block: B:185:0x048b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0491  */
    /* JADX WARN: Code duplicated, block: B:188:0x0496  */
    /* JADX WARN: Code duplicated, block: B:190:0x049e  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:193:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:195:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:202:0x01eb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0119  */
    /* JADX WARN: Code duplicated, block: B:48:0x0131  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:51:0x0142  */
    /* JADX WARN: Code duplicated, block: B:66:0x0198  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01db  */
    /* JADX WARN: Code duplicated, block: B:82:0x020a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0218  */
    /* JADX WARN: Code duplicated, block: B:85:0x021b  */
    /* JADX WARN: Code duplicated, block: B:91:0x022f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0247  */
    /* JADX WARN: Code duplicated, block: B:94:0x024a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v23, types: [brb] */
    public final com.yandex.passport.sloth.url.y a(String str) {
        String strF;
        String lowerCase;
        String str2;
        SharedPreferences sharedPreferencesA;
        LinkedHashMap linkedHashMap;
        ?? arrayList;
        Iterator it;
        Object value;
        String str3;
        String key;
        boolean z;
        com.yandex.passport.sloth.url.z zVar;
        String queryParameter;
        com.yandex.passport.sloth.url.g0 g0Var;
        com.yandex.passport.sloth.url.y yVarA;
        Long l;
        str.getClass();
        e1 e1Var = this.b;
        com.yandex.passport.sloth.url.b0 b0Var = e1Var.d;
        com.yandex.passport.sloth.data.m mVar = b0Var.a;
        com.yandex.passport.internal.sloth.j jVar = b0Var.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "process(url=" + ((Object) com.yandex.passport.common.url.b.m(str)) + ')', 8);
        }
        com.yandex.passport.common.core.b bVar = mVar.b;
        com.yandex.passport.sloth.data.o0 o0Var = mVar.a;
        String strC = jVar.c(bVar, null);
        if (o0Var instanceof com.yandex.passport.sloth.data.y) {
            String str4 = ((com.yandex.passport.sloth.data.y) o0Var).b;
            bVar.getClass();
            str4.getClass();
            strF = ((com.yandex.passport.internal.network.h) jVar.a).b(bVar, str4);
        } else if (o0Var instanceof com.yandex.passport.sloth.data.t) {
            strF = jVar.a(bVar, ((com.yandex.passport.sloth.data.t) o0Var).c);
        } else if (o0Var instanceof com.yandex.passport.sloth.data.c0) {
            strF = jVar.e(bVar, ((com.yandex.passport.sloth.data.c0) o0Var).c);
        } else if (o0Var instanceof com.yandex.passport.sloth.data.a0) {
            strF = jVar.g(bVar);
        } else {
            strF = o0Var instanceof com.yandex.passport.sloth.data.h0 ? jVar.f(bVar, ((com.yandex.passport.sloth.data.h0) o0Var).d) : strC;
        }
        com.yandex.passport.sloth.data.m0 m0Var = o0Var instanceof com.yandex.passport.sloth.data.m0 ? (com.yandex.passport.sloth.data.m0) o0Var : null;
        long jLongValue = (m0Var == null || (l = m0Var.e) == null) ? 0L : l.longValue();
        com.yandex.passport.sloth.url.a0 a0Var = b0Var.c;
        a0Var.getClass();
        strF.getClass();
        strC.getClass();
        o0Var.getClass();
        bVar.getClass();
        com.yandex.passport.internal.sloth.p pVar = a0Var.b;
        pVar.getClass();
        com.yandex.passport.internal.ui.common.web.a aVar = pVar.b;
        boolean z2 = true;
        if (aVar.b(str)) {
            zVar = com.yandex.passport.sloth.url.z.d;
        } else if (aVar.c(str)) {
            zVar = com.yandex.passport.sloth.url.z.e;
        } else if (o0Var instanceof com.yandex.passport.sloth.data.d0) {
            zVar = com.yandex.passport.sloth.url.z.a;
        } else {
            a0Var.a.getClass();
            if (o0Var instanceof com.yandex.passport.sloth.data.y) {
                String str5 = com.yandex.passport.common.url.b.k(str) + "://" + com.yandex.passport.common.url.b.h(str) + com.yandex.passport.common.url.b.i(str);
                if (str5.equals("https://passport-test.yandex.ru/auth") || str5.equals("https://passport.yandex.ru/auth")) {
                    zVar = com.yandex.passport.sloth.url.z.b;
                } else {
                    String strK = com.yandex.passport.common.url.b.k(str);
                    Locale locale = Locale.US;
                    locale.getClass();
                    lowerCase = strK.toLowerCase(locale);
                    lowerCase.getClass();
                    if (!lowerCase.equals("https")) {
                        z = true;
                    } else if (!com.yandex.passport.common.url.b.h(str).equalsIgnoreCase(com.yandex.passport.common.url.b.h(strF)) || com.yandex.passport.common.url.b.h(str).equalsIgnoreCase(com.yandex.passport.common.url.b.h(strC)) || com.yandex.passport.common.url.b.h(str).equalsIgnoreCase("webauth-ext.yandex.net") || com.yandex.passport.common.url.b.h(str).equalsIgnoreCase("passport.toloka.ai")) {
                        z = false;
                    } else {
                        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) aVar.c;
                        hVar.getClass();
                        str2 = hVar.l(bVar, jLongValue).a;
                        if (com.yandex.passport.common.url.b.h(str).equals(com.yandex.passport.common.url.b.h(str2)) || !Intrinsics.e(com.yandex.passport.common.url.b.i(str), com.yandex.passport.common.url.b.i(str2))) {
                            com.yandex.passport.internal.config.i iVar = pVar.a;
                            iVar.getClass();
                            sharedPreferencesA = iVar.a.a(bVar);
                            if (sharedPreferencesA == null) {
                                arrayList = brb.a;
                            } else {
                                Map<String, ?> all = sharedPreferencesA.getAll();
                                all.getClass();
                                linkedHashMap = new LinkedHashMap();
                                for (Map.Entry<String, ?> entry : all.entrySet()) {
                                    key = entry.getKey();
                                    key.getClass();
                                    if (!kotlin.text.c.z(key, "location_webam_host_", false) || kotlin.text.c.z(key, "location_webam_yandex_host_", false) || kotlin.text.c.z(key, "location_webam_id_yandex_host_", false)) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                arrayList = new ArrayList();
                                it = linkedHashMap.entrySet().iterator();
                                while (it.hasNext()) {
                                    value = ((Map.Entry) it.next()).getValue();
                                    if (value instanceof String) {
                                        str3 = (String) value;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        arrayList.add(str3);
                                    }
                                }
                            }
                            if (arrayList.contains(com.yandex.passport.common.url.b.h(str))) {
                                z = false;
                            } else {
                                String strH = com.yandex.passport.common.url.b.h(str);
                                Locale locale2 = Locale.US;
                                locale2.getClass();
                                String lowerCase2 = strH.toLowerCase(locale2);
                                lowerCase2.getClass();
                                z = !aVar.a(lowerCase2);
                            }
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        zVar = com.yandex.passport.sloth.url.z.c;
                    } else {
                        zVar = com.yandex.passport.sloth.url.z.a;
                    }
                }
            } else {
                String strK2 = com.yandex.passport.common.url.b.k(str);
                Locale locale3 = Locale.US;
                locale3.getClass();
                lowerCase = strK2.toLowerCase(locale3);
                lowerCase.getClass();
                if (!lowerCase.equals("https")) {
                    z = true;
                } else if (!com.yandex.passport.common.url.b.h(str).equalsIgnoreCase(com.yandex.passport.common.url.b.h(strF))) {
                    z = false;
                } else {
                    com.yandex.passport.internal.network.h hVar2 = (com.yandex.passport.internal.network.h) aVar.c;
                    hVar2.getClass();
                    str2 = hVar2.l(bVar, jLongValue).a;
                    if (com.yandex.passport.common.url.b.h(str).equals(com.yandex.passport.common.url.b.h(str2))) {
                        com.yandex.passport.internal.config.i iVar2 = pVar.a;
                        iVar2.getClass();
                        sharedPreferencesA = iVar2.a.a(bVar);
                        if (sharedPreferencesA == null) {
                            arrayList = brb.a;
                        } else {
                            Map<String, ?> all2 = sharedPreferencesA.getAll();
                            all2.getClass();
                            linkedHashMap = new LinkedHashMap();
                            while (r8.hasNext()) {
                                key = entry.getKey();
                                key.getClass();
                                if (!kotlin.text.c.z(key, "location_webam_host_", false)) {
                                }
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                            arrayList = new ArrayList();
                            it = linkedHashMap.entrySet().iterator();
                            while (it.hasNext()) {
                                value = ((Map.Entry) it.next()).getValue();
                                if (value instanceof String) {
                                    str3 = (String) value;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    arrayList.add(str3);
                                }
                            }
                        }
                        if (arrayList.contains(com.yandex.passport.common.url.b.h(str))) {
                            z = false;
                        } else {
                            String strH2 = com.yandex.passport.common.url.b.h(str);
                            Locale locale4 = Locale.US;
                            locale4.getClass();
                            String lowerCase3 = strH2.toLowerCase(locale4);
                            lowerCase3.getClass();
                            z = !aVar.a(lowerCase3);
                        }
                    } else {
                        com.yandex.passport.internal.config.i iVar3 = pVar.a;
                        iVar3.getClass();
                        sharedPreferencesA = iVar3.a.a(bVar);
                        if (sharedPreferencesA == null) {
                            arrayList = brb.a;
                        } else {
                            Map<String, ?> all3 = sharedPreferencesA.getAll();
                            all3.getClass();
                            linkedHashMap = new LinkedHashMap();
                            while (r8.hasNext()) {
                                key = entry.getKey();
                                key.getClass();
                                if (!kotlin.text.c.z(key, "location_webam_host_", false)) {
                                }
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                            arrayList = new ArrayList();
                            it = linkedHashMap.entrySet().iterator();
                            while (it.hasNext()) {
                                value = ((Map.Entry) it.next()).getValue();
                                if (value instanceof String) {
                                    str3 = (String) value;
                                } else {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    arrayList.add(str3);
                                }
                            }
                        }
                        if (arrayList.contains(com.yandex.passport.common.url.b.h(str))) {
                            z = false;
                        } else {
                            String strH3 = com.yandex.passport.common.url.b.h(str);
                            Locale locale5 = Locale.US;
                            locale5.getClass();
                            String lowerCase4 = strH3.toLowerCase(locale5);
                            lowerCase4.getClass();
                            z = !aVar.a(lowerCase4);
                        }
                    }
                }
                if (z) {
                    zVar = com.yandex.passport.sloth.url.z.c;
                } else {
                    zVar = com.yandex.passport.sloth.url.z.a;
                }
            }
        }
        int iOrdinal = zVar.ordinal();
        if (iOrdinal == 0) {
            boolean z3 = o0Var instanceof com.yandex.passport.sloth.data.y;
            if (z3) {
                Uri uriBuild = Uri.parse(strF).buildUpon().appendPath("auth").appendPath("finish").build();
                Uri uriBuild2 = Uri.parse(jVar.c(bVar, null)).buildUpon().appendPath("finish").build();
                String str6 = com.yandex.passport.common.url.b.k(str) + "://" + com.yandex.passport.common.url.b.h(str) + com.yandex.passport.common.url.b.i(str);
                if (Intrinsics.e(uriBuild.toString(), str6) || Intrinsics.e(uriBuild2.toString(), str6)) {
                    z2 = false;
                }
            } else if (o0Var instanceof com.yandex.passport.sloth.data.t) {
                Uri uriBuild3 = Uri.parse(jVar.c(bVar, null)).buildUpon().appendPath("finish").build();
                Uri uriBuild4 = Uri.parse(com.yandex.passport.common.url.b.k(strF) + "://" + com.yandex.passport.common.url.b.h(strF)).buildUpon().appendPath("am").appendPath("finish").build();
                String str7 = com.yandex.passport.common.url.b.k(str) + "://" + com.yandex.passport.common.url.b.h(str) + com.yandex.passport.common.url.b.i(str);
                if (Intrinsics.e(uriBuild3.toString(), str7) || Intrinsics.e(uriBuild4.toString(), str7)) {
                    z2 = false;
                }
            } else if (o0Var instanceof com.yandex.passport.sloth.data.e0) {
                if (Intrinsics.e(Uri.parse(str).getHost(), Uri.parse(jVar.c(bVar, Long.valueOf(((com.yandex.passport.sloth.data.e0) o0Var).c))).getHost()) && Intrinsics.e(Uri.parse(str).getPath(), "/am/finish")) {
                    z2 = false;
                }
            } else if (o0Var instanceof com.yandex.passport.sloth.data.h0) {
                if (Intrinsics.e(Uri.parse(str).getHost(), Uri.parse(jVar.f(bVar, ((com.yandex.passport.sloth.data.h0) o0Var).d)).getHost()) && Intrinsics.e(Uri.parse(str).getPath(), "/am/finish")) {
                    z2 = false;
                }
            } else if ((com.yandex.passport.common.url.b.k(str).equals(com.yandex.passport.common.url.b.k(strF)) && com.yandex.passport.common.url.b.h(str).equals(com.yandex.passport.common.url.b.h(strF)) && Intrinsics.e(com.yandex.passport.common.url.b.i(str), "/profile")) || Intrinsics.e(Uri.parse(str).getPath(), "/am/finish")) {
                z2 = false;
            }
            if (z2) {
                yVarA = com.yandex.passport.sloth.url.c0.b;
            } else {
                l lVar = b0Var.e;
                j0 j0Var = b0Var.d;
                try {
                    queryParameter = Uri.parse(str).getQueryParameter("status");
                } catch (Exception unused) {
                    queryParameter = null;
                }
                if (queryParameter != null) {
                    int iHashCode = queryParameter.hashCode();
                    if (iHashCode != -1867169789) {
                        if (iHashCode != -1367724422) {
                            if (iHashCode != 3548) {
                                if (iHashCode == 96784904 && queryParameter.equals("error")) {
                                    yVarA = lVar.a(str);
                                }
                            } else if (queryParameter.equals("ok")) {
                                yVarA = j0Var.a(str);
                            }
                            if (z3) {
                                if (com.yandex.passport.common.url.b.f(str, "error") != null) {
                                    yVarA = lVar.a(str);
                                } else if (com.yandex.passport.common.url.b.f(str, "access_token") != null) {
                                    yVarA = j0Var.a(str);
                                } else {
                                    g0Var = new com.yandex.passport.sloth.url.g0("");
                                    yVarA = g0Var;
                                }
                            } else if (Intrinsics.e(com.yandex.passport.common.url.b.i(str), "/profile")) {
                                yVarA = j0Var.a(str);
                            } else {
                                g0Var = new com.yandex.passport.sloth.url.g0("");
                                yVarA = g0Var;
                            }
                        } else if (queryParameter.equals("cancel")) {
                            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "WebAm cancel", 8);
                            }
                            b0Var.f.a(o0.c);
                            yVarA = com.yandex.passport.sloth.url.c0.c;
                        } else if (z3) {
                            if (com.yandex.passport.common.url.b.f(str, "error") != null) {
                                yVarA = lVar.a(str);
                            } else if (com.yandex.passport.common.url.b.f(str, "access_token") != null) {
                                yVarA = j0Var.a(str);
                            } else {
                                g0Var = new com.yandex.passport.sloth.url.g0("");
                                yVarA = g0Var;
                            }
                        } else if (Intrinsics.e(com.yandex.passport.common.url.b.i(str), "/profile")) {
                            yVarA = j0Var.a(str);
                        } else {
                            g0Var = new com.yandex.passport.sloth.url.g0("");
                            yVarA = g0Var;
                        }
                    } else if (queryParameter.equals("success")) {
                        yVarA = j0Var.a(str);
                    } else if (z3) {
                        if (com.yandex.passport.common.url.b.f(str, "error") != null) {
                            yVarA = lVar.a(str);
                        } else if (com.yandex.passport.common.url.b.f(str, "access_token") != null) {
                            yVarA = j0Var.a(str);
                        } else {
                            g0Var = new com.yandex.passport.sloth.url.g0("");
                            yVarA = g0Var;
                        }
                    } else if (Intrinsics.e(com.yandex.passport.common.url.b.i(str), "/profile")) {
                        yVarA = j0Var.a(str);
                    } else {
                        g0Var = new com.yandex.passport.sloth.url.g0("");
                        yVarA = g0Var;
                    }
                } else if (z3) {
                    if (com.yandex.passport.common.url.b.f(str, "error") != null) {
                        yVarA = lVar.a(str);
                    } else if (com.yandex.passport.common.url.b.f(str, "access_token") != null) {
                        yVarA = j0Var.a(str);
                    } else {
                        g0Var = new com.yandex.passport.sloth.url.g0("");
                        yVarA = g0Var;
                    }
                } else if (Intrinsics.e(com.yandex.passport.common.url.b.i(str), "/profile")) {
                    yVarA = j0Var.a(str);
                } else {
                    g0Var = new com.yandex.passport.sloth.url.g0("");
                    yVarA = g0Var;
                }
            }
        } else if (iOrdinal == 1) {
            yVarA = new com.yandex.passport.sloth.url.f0(str);
        } else if (iOrdinal == 2) {
            yVarA = com.yandex.passport.sloth.url.d0.b;
        } else if (iOrdinal == 3) {
            yVarA = new com.yandex.passport.sloth.url.e0(str, false);
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            yVarA = new com.yandex.passport.sloth.url.e0(str, true);
        }
        e1Var.i.a(new n0(r0.CHECK_URL, m1i.e(new Pair("url", x0.a(str)), new Pair(CameraService.RESULT, yVarA.toString()))));
        return yVarA;
    }

    public final odr b() {
        return this.b.c.c;
    }

    public final String c(String str) {
        str.getClass();
        com.yandex.passport.sloth.url.a aVar = this.b.h;
        aVar.getClass();
        if (aVar.a.d.d) {
            return (String) com.yandex.passport.sloth.url.a.b.get(str);
        }
        return null;
    }

    public final boolean d() {
        com.yandex.passport.sloth.data.o0 o0Var = this.b.a.a;
        if (o0Var instanceof com.yandex.passport.sloth.data.r) {
            return ((com.yandex.passport.sloth.data.r) o0Var).d().c;
        }
        return o0Var instanceof com.yandex.passport.sloth.data.n0;
    }

    public final Object e(String str, pw6 pw6Var) throws JSONException {
        cob bobVar;
        cob bobVar2;
        com.yandex.passport.common.web.a aVar;
        com.yandex.passport.sloth.command.g gVar = this.b.b;
        a1 a1Var = gVar.c;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, yds.m(')', "executeJsCommand(commandPayload: ", str), 8);
        }
        com.yandex.passport.sloth.command.k kVar = gVar.a;
        kVar.getClass();
        str.getClass();
        try {
            ewf ewfVar = kVar.a;
            ewfVar.getClass();
            com.yandex.passport.sloth.command.j jVar = (com.yandex.passport.sloth.command.j) ewfVar.b(com.yandex.passport.sloth.command.j.Companion.serializer(), str);
            com.yandex.passport.common.web.a[] aVarArrValues = com.yandex.passport.common.web.a.values();
            int length = aVarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    aVar = null;
                    break;
                }
                aVar = aVarArrValues[i];
                if (aVar.a.equals(jVar.b)) {
                    break;
                }
                i++;
            }
            if (aVar == null) {
                bobVar2 = new bob(new com.yandex.passport.sloth.command.e(jVar.b, jVar.c, com.yandex.passport.sloth.command.d.c));
            } else {
                bobVar = new aob(kVar.a(aVar, jVar));
                bobVar2 = bobVar;
            }
        } catch (IllegalArgumentException e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Command parse error", e);
            }
            bobVar = new bob(new com.yandex.passport.sloth.command.e("N/A", "", com.yandex.passport.sloth.command.d.b));
        }
        if (bobVar2 instanceof aob) {
            com.yandex.passport.sloth.command.c cVar = (com.yandex.passport.sloth.command.c) ((aob) bobVar2).a;
            String str2 = cVar.a.a;
            com.yandex.passport.common.web.a[] aVarArr = com.yandex.passport.common.web.a.b;
            if (!Intrinsics.e(str2, "getEbsAgeConfirmState")) {
                a1Var.a(new n0(r0.MESSAGE_RECEIVED, k4i.o(Constants.KEY_MESSAGE, cVar.a.a)));
            }
            Object objB = gVar.b(cVar, pw6Var);
            return objB == f37.a ? objB : (String) objB;
        }
        if (!(bobVar2 instanceof bob)) {
            f9e.e();
            return null;
        }
        com.yandex.passport.sloth.command.e eVar = (com.yandex.passport.sloth.command.e) ((bob) bobVar2).a;
        a1Var.a(new n0("Failed to parse bridge message: " + eVar, 3));
        String str3 = eVar.a;
        String str4 = eVar.b;
        com.yandex.passport.sloth.command.d dVar3 = eVar.c;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("error", dVar3.a);
        return gVar.a(str3, str4, jSONObject.toString());
    }

    public final Object f(com.yandex.passport.sloth.ui.x0 x0Var, pw6 pw6Var) {
        Object objA;
        e1 e1Var = this.b;
        a1 a1Var = e1Var.i;
        x0Var.getClass();
        a1Var.a(new n0(r0.UI_EVENT, k4i.o("ui_event", x0Var.toString())));
        com.yandex.passport.sloth.ui.y0 y0Var = e1Var.g;
        com.yandex.passport.sloth.data.m mVar = y0Var.c;
        a1 a1Var2 = y0Var.a;
        v vVar = y0Var.b;
        if (x0Var.equals(com.yandex.passport.sloth.ui.t0.b)) {
            boolean z = mVar.d.a;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onCrash " + z, 8);
            }
            if (z) {
                objA = vVar.b(new o(true, z), pw6Var);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
            } else {
                a1Var2.a(new n0("crash", 7));
                objA = vVar.d(c.a, pw6Var);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
            }
            if (objA != f37.a) {
                objA = Unit.a;
            }
        } else if (x0Var.equals(com.yandex.passport.sloth.ui.t0.a)) {
            objA = vVar.c(x.a, pw6Var);
            f37 f37Var = f37.a;
            if (objA != f37Var) {
                objA = Unit.a;
            }
            if (objA != f37Var) {
                objA = Unit.a;
            }
        } else if (x0Var instanceof com.yandex.passport.sloth.ui.v0) {
            objA = y0Var.a(((com.yandex.passport.sloth.ui.v0) x0Var).a, pw6Var);
            if (objA != f37.a) {
                objA = Unit.a;
            }
        } else if (x0Var instanceof com.yandex.passport.sloth.ui.w0) {
            boolean z2 = mVar.d.a;
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailedCurrentAuth " + z2, 8);
            }
            if (!z2) {
                a1Var2.a(new n0("webam", 7));
            }
            objA = vVar.b(new o(false, z2), pw6Var);
            f37 f37Var2 = f37.a;
            if (objA != f37Var2) {
                objA = Unit.a;
            }
            if (objA != f37Var2) {
                objA = Unit.a;
            }
        } else {
            if (!(x0Var instanceof com.yandex.passport.sloth.ui.u0)) {
                f9e.e();
                return null;
            }
            StringBuilder sb = new StringBuilder("errorCode=");
            com.yandex.passport.sloth.ui.u0 u0Var = (com.yandex.passport.sloth.ui.u0) x0Var;
            sb.append(u0Var.a);
            sb.append(" url=");
            sb.append((Object) com.yandex.passport.common.url.b.m(u0Var.b));
            Throwable th = new Throwable(sb.toString());
            a1Var2.getClass();
            com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) a1Var2.a;
            oVar.getClass();
            if (oVar.a()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("error", Log.getStackTraceString(th));
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                linkedHashMap.put(Constants.KEY_MESSAGE, message);
                oVar.a.a("show_unknown_error", linkedHashMap);
            }
            objA = y0Var.a(false, pw6Var);
            if (objA != f37.a) {
                objA = Unit.a;
            }
        }
        return objA == f37.a ? objA : Unit.a;
    }
}
