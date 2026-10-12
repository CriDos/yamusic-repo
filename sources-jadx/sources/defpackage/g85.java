package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class g85 implements e85 {
    public final ewm a;
    public final gvo b;
    public final gvo c;
    public final ota d;

    public g85(ewm ewmVar, z7q z7qVar) {
        ewmVar.getClass();
        z7qVar.getClass();
        this.a = ewmVar;
        this.b = ewmVar.D;
        this.c = ewmVar.B;
        this.d = new ota("likeClick");
    }

    @Override // defpackage.e85
    public final zrs c() {
        return this.c;
    }

    @Override // defpackage.e85
    public final void d() {
        String str;
        String str2;
        fqi fqiVar = this.a.C;
        if (fqiVar.a) {
            j9c j9cVar = (j9c) fqiVar.h;
            i0m i0mVarP = fqiVar.p();
            String str3 = "";
            if (i0mVarP == null || (str = i0mVarP.a) == null) {
                str = "";
            }
            i0m i0mVarP2 = fqiVar.p();
            if (i0mVarP2 != null && (str2 = i0mVarP2.b) != null) {
                str3 = str2;
            }
            o7c o7cVarW = fqi.w((ti8) ((zrs) fqiVar.c).getValue());
            j9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str);
            linkedHashMap.put("track_name", str3);
            k4i.q(1, CommonUrlParts.DEVICE_TYPE, o7cVarW.a, "_meta", linkedHashMap);
            j9cVar.D("CollapsedPlayer.Showed", linkedHashMap);
        }
    }

    @Override // defpackage.e85
    public final void e() {
        if (this.d.c("item")) {
            ewm ewmVar = this.a;
            ewmVar.getClass();
            di0.R(yvk.B(ewmVar), null, null, new dwm(1, ewmVar, null), 3);
        }
    }

    @Override // defpackage.e85
    public final void f(cat catVar) {
        catVar.getClass();
        int iOrdinal = catVar.ordinal();
        ewm ewmVar = this.a;
        if (iOrdinal == 0) {
            ewmVar.L(true);
        } else if (iOrdinal == 1) {
            ewmVar.K(true);
        } else {
            f9e.e();
        }
    }

    @Override // defpackage.e85
    public final void g() {
        this.a.M();
    }

    @Override // defpackage.e85
    public final zrs getState() {
        return this.b;
    }
}
