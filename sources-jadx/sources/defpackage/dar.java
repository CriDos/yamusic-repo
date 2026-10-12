package defpackage;

import android.net.Uri;
import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes6.dex */
public final class dar {
    public static String a(p9r p9rVar, String str, String str2) {
        String str3;
        String strA;
        String strN;
        p9rVar.getClass();
        z9r z9rVar = p9rVar.a;
        String str4 = "/album/";
        if (z9rVar instanceof x9r) {
            x9r x9rVar = (x9r) z9rVar;
            String str5 = x9rVar.a;
            String str6 = x9rVar.b;
            vdt vdtVar = nmj.a;
            str5.getClass();
            if (str6 != null) {
                strN = ((cx0) nmj.a()).a() + "/album/" + str6 + "/track/" + str5;
            } else {
                strN = yds.n(((cx0) nmj.a()).a(), "/track/", str5);
            }
        } else if (z9rVar instanceof w9r) {
            w9r w9rVar = (w9r) z9rVar;
            boolean z = w9rVar.f;
            String str7 = w9rVar.g;
            if (w9rVar.e) {
                strN = ((cx0) nmj.a()).a().concat("/chart");
            } else if (str7 != null) {
                strN = yds.n(((cx0) nmj.a()).a(), "/playlists/", str7);
                if (z) {
                    strN = Uri.parse(strN).buildUpon().appendQueryParameter("openTrailer", PListParser.TAG_TRUE).build().toString();
                    strN.getClass();
                }
            } else {
                String str8 = w9rVar.b;
                String str9 = w9rVar.d;
                vdt vdtVar2 = nmj.a;
                str8.getClass();
                str9.getClass();
                strN = ((cx0) nmj.a()).a() + "/users/" + str8 + "/playlists/" + str9;
                if (z) {
                    strN = Uri.parse(strN).buildUpon().appendQueryParameter("openTrailer", PListParser.TAG_TRUE).build().toString();
                    strN.getClass();
                }
            }
        } else {
            if (z9rVar instanceof t9r) {
                str3 = ((t9r) z9rVar).a;
                vdt vdtVar3 = nmj.a;
                str3.getClass();
                strA = ((cx0) nmj.a()).a();
            } else if (z9rVar instanceof u9r) {
                str3 = ((u9r) z9rVar).a;
                vdt vdtVar4 = nmj.a;
                str3.getClass();
                strA = ((cx0) nmj.a()).a();
                str4 = "/artist/";
            } else if (z9rVar instanceof y9r) {
                str3 = ((y9r) z9rVar).a;
                vdt vdtVar5 = nmj.a;
                str3.getClass();
                strA = ((cx0) nmj.a()).a();
                str4 = "/video/?ids=";
            } else {
                if (!(z9rVar instanceof v9r)) {
                    f9e.e();
                    return null;
                }
                str3 = ((v9r) z9rVar).a;
                vdt vdtVar6 = nmj.a;
                str3.getClass();
                strA = ((cx0) nmj.a()).a();
                str4 = "/concert/";
            }
            strN = yds.n(strA, str4, str3);
        }
        Uri.Builder builderAppendQueryParameter = Uri.parse(strN).buildUpon().appendQueryParameter("utm_medium", "copy_link");
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("invite_id", str);
        }
        builderAppendQueryParameter.appendQueryParameter("ref_id", str2);
        String string = builderAppendQueryParameter.build().toString();
        string.getClass();
        return string;
    }
}
