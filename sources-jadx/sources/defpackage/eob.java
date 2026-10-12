package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class eob {
    public static final long[] e = new long[0];
    public long a;
    public Object b;
    public Serializable c;
    public final Object d;

    public eob(rtq rtqVar, ej1 ej1Var) {
        rtqVar.getClass();
        this.b = rtqVar;
        this.c = ej1Var;
        int iD = rtqVar.d();
        if (iD <= 64) {
            this.a = iD != 64 ? (-1) << iD : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (iD - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iD & 63) != 0) {
            jArr[i - 1] = (-1) << iD;
        }
        this.d = jArr;
    }

    public void a() {
        String str;
        String str2;
        fqi fqiVar = (fqi) this.d;
        if (((g0m) this.b) != null && ((qdm) this.c) == qdm.b) {
            this.c = qdm.c;
            this.a = System.currentTimeMillis();
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
            j9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str);
            k4i.q(1, "track_name", str3, "_meta", linkedHashMap);
            j9cVar.D("ExpandedPlayer.VideoStarted", linkedHashMap);
        }
    }

    public void b() {
        String str;
        String str2;
        fqi fqiVar = (fqi) this.d;
        if (((g0m) this.b) != null && ((qdm) this.c) == qdm.c) {
            this.c = qdm.b;
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
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() - this.a);
            j9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str);
            h18.o(iCurrentTimeMillis, "track_name", str3, "watched_time", linkedHashMap);
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVar.D("ExpandedPlayer.VideoWatched", linkedHashMap);
        }
    }

    public eob(fqi fqiVar) {
        this.d = fqiVar;
    }
}
