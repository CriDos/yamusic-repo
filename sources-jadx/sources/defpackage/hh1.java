package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lhh1;", "Lfjc;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class hh1 extends fjc {
    public final bss e;

    /* JADX WARN: Illegal instructions before constructor call */
    public hh1() {
        List listH = um5.h("default", "debug");
        super("androidArtistInformersConcertDateFix", yds.d("default", listH, listH), 4);
        this.e = zq7.d(new eh1("initial", "{}"));
    }

    public static long e(Long l) {
        if (l == null) {
            return 0L;
        }
        if (l.longValue() < 0) {
            return Long.MAX_VALUE;
        }
        return l.longValue();
    }

    public static long f(Long l) {
        if (l == null) {
            ydb.b.getClass();
            return ydb.c;
        }
        if (l.longValue() < 0) {
            ydb.b.getClass();
            return 0L;
        }
        xdb xdbVar = ydb.b;
        return ow4.b0(l.longValue(), deb.MINUTES);
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Object eh1Var;
        boolean zS = c.s(c(), "debug", true);
        String str = this.c;
        if (zS) {
            gkm gkmVar = gkm.e;
            eh1Var = new dh1(pne.Q());
        } else {
            JsonObject jsonObjectD = a().d("params");
            if (jsonObjectD != null) {
                ijc ijcVar = new ijc(jsonObjectD);
                Boolean boolA = a().a("enabled");
                boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
                if (zBooleanValue) {
                    eh1Var = new fh1(c(), new gkm(e(ijcVar.e("max_total_informers")), new ekm(e(ijcVar.e("max_concerts_per_artist")), f(ijcVar.e("concerts_cooldown_per_artist_minutes"))), new ekm(e(ijcVar.e("max_donations_per_artist")), f(ijcVar.e("donations_cooldown_per_artist_minutes"))), new fkm(e(ijcVar.e("max_common_informers")))));
                } else {
                    if (zBooleanValue) {
                        f9e.e();
                        return;
                    }
                    String strC = c();
                    String string = a().a.toString();
                    string.getClass();
                    eh1Var = new eh1(strC, string);
                }
            } else {
                sih.a(6, "ArtistInformersExperiment", str + " details contains no params object", null);
                String string2 = a().a.toString();
                string2.getClass();
                eh1Var = new eh1("error: missing params", string2);
            }
        }
        sih.a(3, "ArtistInformersExperiment", str + " changed by " + djcVar + ". with the details = " + eh1Var, null);
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, eh1Var);
    }
}
