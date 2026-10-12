package defpackage;

import android.os.Bundle;
import java.util.Map;
import java.util.concurrent.CancellationException;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes6.dex */
public final class iyq {
    public final vdt a = okg.b(new rcq(16));

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object a(String str, Bundle bundle, pw6 pw6Var) {
        hyq hyqVar;
        gbe gbeVar;
        String str2;
        String str3;
        if (pw6Var instanceof hyq) {
            hyqVar = (hyq) pw6Var;
            int i = hyqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hyqVar.m = i - Integer.MIN_VALUE;
            } else {
                hyqVar = new hyq(this, pw6Var);
            }
        } else {
            hyqVar = new hyq(this, pw6Var);
        }
        Object objA = hyqVar.k;
        f37 f37Var = f37.a;
        int i2 = hyqVar.m;
        try {
            if (i2 == 0) {
                l45.R(objA);
                String string = bundle != null ? bundle.getString("android.intent.extra.artist") : null;
                String string2 = bundle != null ? bundle.getString("android.intent.extra.album") : null;
                String string3 = bundle != null ? bundle.getString("android.intent.extra.title") : null;
                String string4 = bundle != null ? bundle.getString("android.intent.extra.focus") : null;
                StringBuilder sbU = lo5.u("searchQuery=", str, ", artist=", string, ", album=");
                lo5.B(sbU, string2, ", track=", string3, ", mediaFocus=");
                sbU.append(string4);
                sih.a(3, "SessionGoogleAssistantSearchQueryHandler", sbU.toString(), null);
                hbe hbeVar = new hbe(str, string, string2, string3);
                h8i h8iVar = h8i.b;
                String strA = hbeVar.a();
                h8iVar.getClass();
                r80 r80VarC = h8iVar.c();
                String str4 = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
                lig ligVarG = sol.g(ong.c);
                Map map = (Map) ligVarG.getValue();
                syj syjVar = new syj(9);
                syjVar.n(new String[]{"search", "query"}, strA);
                map.put("MediaSession", syjVar.m());
                sol.l(r80VarC, str4, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
                lbe lbeVar = (lbe) this.a.getValue();
                if (string4 != null) {
                    switch (string4.hashCode()) {
                        case -451210025:
                            str3 = "vnd.android.cursor.item/playlist";
                            string4.equals(str3);
                            break;
                        case 892096906:
                            gbeVar = !string4.equals("vnd.android.cursor.item/album") ? null : gbe.b;
                            break;
                        case 897440926:
                            str3 = "vnd.android.cursor.item/genre";
                            string4.equals(str3);
                            break;
                        case 907470614:
                            str3 = "vnd.android.cursor.item/radio";
                            string4.equals(str3);
                            break;
                        case 1891266444:
                            if (string4.equals("vnd.android.cursor.item/artist")) {
                                gbeVar = gbe.a;
                            }
                            break;
                        default:
                            break;
                    }
                }
                hyqVar.j = str;
                hyqVar.m = 1;
                objA = lbeVar.a(hbeVar, gbeVar, hyqVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                str2 = str;
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = hyqVar.j;
                l45.R(objA);
            }
            sjo sjoVar = ((ibe) objA).a;
            if (sjoVar != null) {
                h8i.b.l(true);
                return sjoVar;
            }
            throw new b3m("nothing found by " + str2, null, 1000);
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                h8i.b.l(false);
                sih.a(6, "SessionGoogleAssistantSearchQueryHandler", "Error in Google Assistant search request", e);
            }
            throw e;
        }
    }
}
