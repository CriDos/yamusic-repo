package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.math.BigInteger;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class dcz {
    public static final mih d = new mih("ApplicationAnalyticsUtils", null);
    public static final String e = "22.0.0";
    public final String a;
    public final Map b;
    public final Map c;

    public dcz(Bundle bundle, String str) {
        this.a = str;
        this.b = p5v.n(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR");
        this.c = p5v.n(bundle, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public final lcz a(mbz mbzVar, int i) {
        int iIntValue;
        int iIntValue2;
        kcz kczVarB = b(mbzVar);
        ecz eczVarN = fcz.n(kczVarB.d());
        Map map = this.c;
        if (map != null) {
            Integer numValueOf = Integer.valueOf(i);
            if (map.containsKey(numValueOf)) {
                Integer num = (Integer) map.get(numValueOf);
                j35.x(num);
                iIntValue = num.intValue();
            } else {
                iIntValue = i + 10000;
            }
        } else {
            iIntValue = i + 10000;
        }
        eczVarN.c();
        fcz.v((fcz) eczVarN.b, iIntValue);
        Map map2 = this.b;
        if (map2 != null) {
            Integer numValueOf2 = Integer.valueOf(i);
            if (map2.containsKey(numValueOf2)) {
                Integer num2 = (Integer) map2.get(numValueOf2);
                j35.x(num2);
                iIntValue2 = num2.intValue();
            } else {
                iIntValue2 = i + 10000;
            }
        } else {
            iIntValue2 = i + 10000;
        }
        eczVarN.c();
        fcz.r((fcz) eczVarN.b, iIntValue2);
        kczVarB.e((fcz) eczVarN.a());
        return (lcz) kczVarB.a();
    }

    public final kcz b(mbz mbzVar) {
        long jLongValue;
        kcz kczVarN = lcz.n();
        long j = mbzVar.d;
        kczVarN.c();
        lcz.A((lcz) kczVarN.b, j);
        int i = mbzVar.e;
        mbzVar.e = i + 1;
        kczVarN.c();
        lcz.u((lcz) kczVarN.b, i);
        String str = mbzVar.c;
        if (str != null) {
            kczVarN.c();
            lcz.x((lcz) kczVarN.b, str);
        }
        bfz bfzVarM = cfz.m();
        if (!TextUtils.isEmpty(mbzVar.h)) {
            String str2 = mbzVar.h;
            kczVarN.c();
            lcz.t((lcz) kczVarN.b, str2);
            String str3 = mbzVar.h;
            bfzVarM.c();
            cfz.p((cfz) bfzVarM.b, str3);
        }
        if (!TextUtils.isEmpty(mbzVar.i)) {
            String str4 = mbzVar.i;
            bfzVarM.c();
            cfz.q((cfz) bfzVarM.b, str4);
        }
        if (!TextUtils.isEmpty(mbzVar.j)) {
            String str5 = mbzVar.j;
            bfzVarM.c();
            cfz.r((cfz) bfzVarM.b, str5);
        }
        if (!TextUtils.isEmpty(mbzVar.k)) {
            String str6 = mbzVar.k;
            bfzVarM.c();
            cfz.n((cfz) bfzVarM.b, str6);
        }
        if (!TextUtils.isEmpty(mbzVar.l)) {
            String str7 = mbzVar.l;
            bfzVarM.c();
            cfz.o((cfz) bfzVarM.b, str7);
        }
        if (!TextUtils.isEmpty(mbzVar.m)) {
            String str8 = mbzVar.m;
            bfzVarM.c();
            cfz.s((cfz) bfzVarM.b, str8);
        }
        cfz cfzVar = (cfz) bfzVarM.a();
        kczVarN.c();
        lcz.w((lcz) kczVarN.b, cfzVar);
        tbz tbzVarM = ubz.m();
        tbzVarM.c();
        ubz.o((ubz) tbzVarM.b, e);
        tbzVarM.c();
        ubz.n((ubz) tbzVarM.b, this.a);
        ubz ubzVar = (ubz) tbzVarM.a();
        kczVarN.c();
        lcz.p((lcz) kczVarN.b, ubzVar);
        ecz eczVarM = fcz.m();
        if (mbzVar.b != null) {
            jdz jdzVarM = kdz.m();
            String str9 = mbzVar.b;
            jdzVarM.c();
            kdz.n((kdz) jdzVarM.b, str9);
            kdz kdzVar = (kdz) jdzVarM.a();
            eczVarM.c();
            fcz.p((fcz) eczVarM.b, kdzVar);
        }
        eczVarM.c();
        fcz.u((fcz) eczVarM.b, false);
        String str10 = mbzVar.f;
        if (str10 != null) {
            try {
                String strReplace = str10.replace("-", "");
                jLongValue = new BigInteger(strReplace.substring(0, Math.min(16, strReplace.length())), 16).longValue();
            } catch (NumberFormatException e2) {
                mih mihVar = d;
                Log.w(mihVar.a, mihVar.d("receiverSessionId %s is not valid for hash", str10), e2);
                jLongValue = 0;
            }
            eczVarM.c();
            fcz.w((fcz) eczVarM.b, jLongValue);
        }
        int i2 = mbzVar.g;
        eczVarM.c();
        fcz.q((fcz) eczVarM.b, i2);
        boolean z = mbzVar.a.i == 2;
        eczVarM.c();
        fcz.s((fcz) eczVarM.b, z);
        boolean z2 = mbzVar.n;
        eczVarM.c();
        fcz.t((fcz) eczVarM.b, z2);
        kczVarN.c();
        lcz.r((lcz) kczVarN.b, (fcz) eczVarM.a());
        return kczVarN;
    }
}
