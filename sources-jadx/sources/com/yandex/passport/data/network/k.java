package com.yandex.passport.data.network;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.internal.report.gf;
import defpackage.f9e;
import defpackage.jpp;
import defpackage.kpp;
import defpackage.no5;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class k implements com.yandex.passport.data.network.core.f {
    public final Object a;

    public k(IReporterYandex iReporterYandex) {
        iReporterYandex.getClass();
        this.a = iReporterYandex;
    }

    public static boolean b(String str, String str2) {
        if (str.length() >= str2.length()) {
            int length = str2.length();
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == str2.charAt(i)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    public static void c(String str, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        int i = 0;
        int i2 = 1;
        String str2 = (String) StringsKt__StringsKt.split$default(str, new String[]{"am_version"}, false, 0, 6, null).get(1);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < str2.length(); i3++) {
            char cCharAt = str2.charAt(i3);
            if (cCharAt != '!') {
                switch (cCharAt) {
                    case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    case '=':
                    case '>':
                        sb.append(cCharAt);
                        break;
                    default:
                        sb2.append(cCharAt);
                        break;
                }
            } else {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        String string2 = sb2.toString();
        com.yandex.passport.internal.flags.experiments.j.a.getClass();
        com.yandex.passport.internal.flags.experiments.j jVarC = com.yandex.passport.internal.config.h.c(string);
        List listSplit$default = StringsKt__StringsKt.split$default(string2, new String[]{"."}, false, 0, 6, null);
        listSplit$default.getClass();
        Iterator it = new kpp(listSplit$default).iterator();
        while (true) {
            ListIterator listIterator = ((jpp) it).a;
            if (!listIterator.hasPrevious()) {
                com.yandex.passport.internal.flags.experiments.m mVar = new com.yandex.passport.internal.flags.experiments.m(jVarC, i);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    List list = (List) linkedHashMap.get(str3);
                    ArrayList arrayList2 = list != null ? new ArrayList(list) : new ArrayList();
                    arrayList2.add(mVar);
                    linkedHashMap.put(str3, arrayList2);
                }
                return;
            }
            i += Integer.parseInt((String) listIterator.previous()) * i2;
            i2 *= 100;
        }
    }

    public static void d(String str, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        List listG = new Regex("((?<==))").g(2, (CharSequence) StringsKt__StringsKt.split$default(str, new String[]{"appID"}, false, 0, 6, null).get(1));
        com.yandex.passport.internal.config.h hVar = com.yandex.passport.internal.flags.experiments.j.a;
        String str2 = (String) listG.get(0);
        hVar.getClass();
        com.yandex.passport.internal.flags.experiments.j jVarC = com.yandex.passport.internal.config.h.c(str2);
        List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) listG.get(1), new String[]{"[", StringUtils.COMMA, StringUtil.SPACE, "]"}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listSplit$default) {
            if (!StringsKt.Y((String) obj)) {
                arrayList2.add(obj);
            }
        }
        com.yandex.passport.internal.flags.experiments.l lVar = new com.yandex.passport.internal.flags.experiments.l(jVarC, arrayList2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            List list = (List) linkedHashMap.get(str3);
            ArrayList arrayList3 = list != null ? new ArrayList(list) : new ArrayList();
            arrayList3.add(lVar);
            linkedHashMap.put(str3, arrayList3);
        }
    }

    @Override // com.yandex.passport.data.network.core.f
    public Object a(Object obj, com.yandex.passport.common.network.i iVar) throws Throwable {
        Throwable lVar;
        d dVar = (d) obj;
        com.yandex.passport.internal.report.reporters.h hVar = (com.yandex.passport.internal.report.reporters.h) this.a;
        dVar.getClass();
        iVar.getClass();
        if (iVar instanceof com.yandex.passport.common.network.h) {
            i iVar2 = (i) ((com.yandex.passport.common.network.h) iVar).a;
            com.yandex.passport.common.account.a aVarK = com.yandex.plus.core.network.api.utils.a.k(iVar2.b);
            String str = iVar2.c;
            com.yandex.passport.data.models.c cVar = new com.yandex.passport.data.models.c(aVarK, iVar2.d, str != null ? new com.yandex.passport.data.models.e(str, dVar.c()) : null);
            String strG = dVar.g();
            hVar.getClass();
            strG.getClass();
            hVar.e(com.yandex.passport.internal.report.j1.d, new gf(strG, 11));
            return cVar;
        }
        if (!(iVar instanceof com.yandex.passport.common.network.f)) {
            f9e.e();
            return null;
        }
        c cVar2 = (c) ((com.yandex.passport.common.network.f) iVar).a;
        List list = cVar2.a;
        String str2 = cVar2.c;
        if (list.contains(BackendError.CAPTCHA_REQUIRED) && str2 != null) {
            lVar = new com.yandex.passport.data.exceptions.b(str2, dVar.g());
        } else {
            if (!Intrinsics.e(cVar2.b, "rfc_totp")) {
                if (list.contains(BackendError.RFC_OTD_INVALID) || list.contains(BackendError.OTD_EMPTY)) {
                    throw new com.yandex.passport.data.exceptions.i(((BackendError) CollectionsKt.Q(list)).name(), dVar.g());
                }
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    com.yandex.plus.pay.ui.core.b.E((BackendError) it.next());
                    throw null;
                }
                no5.k(list, "Internal error: Can't throw exception for error list ");
                return null;
            }
            lVar = new com.yandex.passport.data.exceptions.l(((BackendError) CollectionsKt.Q(list)).name(), dVar.g());
        }
        String strG2 = dVar.g();
        String strValueOf = String.valueOf(lVar.getMessage());
        hVar.getClass();
        strG2.getClass();
        hVar.e(com.yandex.passport.internal.report.h1.d, new com.yandex.passport.internal.report.a(strValueOf, 26), new gf(strG2, 11));
        throw lVar;
    }

    public k(com.yandex.passport.internal.report.reporters.c0 c0Var) {
        c0Var.getClass();
        this.a = c0Var;
    }

    public k(com.yandex.passport.internal.report.reporters.h hVar) {
        hVar.getClass();
        this.a = hVar;
    }
}
