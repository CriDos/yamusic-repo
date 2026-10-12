package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class vxy {
    public static final String w;
    public final mih a;
    public final String b;
    public xhx c;
    public final List d;
    public long e;
    public iqi f;
    public Long g;
    public tup h;
    public int i;
    public final gyy j;
    public final gyy k;
    public final gyy l;
    public final gyy m;
    public final gyy n;
    public final gyy o;
    public final gyy p;
    public final gyy q;
    public final gyy r;
    public final gyy s;
    public final gyy t;
    public final gyy u;
    public final gyy v;

    static {
        Pattern pattern = mm4.a;
        w = "urn:x-cast:com.google.cast.media";
    }

    public vxy() {
        String str = w;
        mm4.b(str);
        this.b = str;
        this.a = new mih("MediaControlChannel", null);
        this.d = Collections.synchronizedList(new ArrayList());
        this.i = -1;
        gyy gyyVar = new gyy(86400000L, "load");
        this.j = gyyVar;
        gyy gyyVar2 = new gyy(86400000L, "pause");
        this.k = gyyVar2;
        gyy gyyVar3 = new gyy(86400000L, "play");
        this.l = gyyVar3;
        gyy gyyVar4 = new gyy(86400000L, "stop");
        this.m = gyyVar4;
        gyy gyyVar5 = new gyy(10000L, "seek");
        this.n = gyyVar5;
        gyy gyyVar6 = new gyy(86400000L, "volume");
        this.o = gyyVar6;
        gyy gyyVar7 = new gyy(86400000L, "mute");
        this.p = gyyVar7;
        gyy gyyVar8 = new gyy(86400000L, "status");
        this.q = gyyVar8;
        gyy gyyVar9 = new gyy(86400000L, "activeTracks");
        gyy gyyVar10 = new gyy(86400000L, "trackStyle");
        gyy gyyVar11 = new gyy(86400000L, "queueInsert");
        gyy gyyVar12 = new gyy(86400000L, "queueUpdate");
        this.r = gyyVar12;
        gyy gyyVar13 = new gyy(86400000L, "queueRemove");
        gyy gyyVar14 = new gyy(86400000L, "queueReorder");
        gyy gyyVar15 = new gyy(86400000L, "queueFetchItemIds");
        this.s = gyyVar15;
        gyy gyyVar16 = new gyy(86400000L, "queueFetchItemRange");
        this.u = gyyVar16;
        this.t = new gyy(86400000L, "queueFetchItems");
        gyy gyyVar17 = new gyy(86400000L, "setPlaybackRate");
        this.v = gyyVar17;
        gyy gyyVar18 = new gyy(86400000L, "skipAd");
        k(gyyVar);
        k(gyyVar2);
        k(gyyVar3);
        k(gyyVar4);
        k(gyyVar5);
        k(gyyVar6);
        k(gyyVar7);
        k(gyyVar8);
        k(gyyVar9);
        k(gyyVar10);
        k(gyyVar11);
        k(gyyVar12);
        k(gyyVar13);
        k(gyyVar14);
        k(gyyVar15);
        k(gyyVar16);
        k(gyyVar16);
        k(gyyVar17);
        k(gyyVar18);
        d();
    }

    public static trb c(JSONObject jSONObject) {
        MediaError.a(jSONObject);
        trb trbVar = new trb(22);
        Pattern pattern = mm4.a;
        if (jSONObject.has("customData")) {
            jSONObject.optJSONObject("customData");
        }
        return trbVar;
    }

    public static int[] j(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        int[] iArr = new int[jSONArray.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            iArr[i] = jSONArray.getInt(i);
        }
        return iArr;
    }

    public final void a(zxy zxyVar, int i) {
        JSONObject jSONObject = new JSONObject();
        long jL = l();
        try {
            jSONObject.put("requestId", jL);
            jSONObject.put("type", "QUEUE_UPDATE");
            jSONObject.put("mediaSessionId", o());
            if (i != 0) {
                jSONObject.put("jump", i);
            }
            int i2 = this.i;
            if (i2 != -1) {
                jSONObject.put("sequenceNumber", i2);
            }
        } catch (JSONException unused) {
        }
        m(jL, jSONObject.toString());
        this.r.a(jL, new z3v(this, zxyVar, false, 23));
    }

    public final long b(double d, long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.e;
        if (jElapsedRealtime < 0) {
            jElapsedRealtime = 0;
        }
        if (jElapsedRealtime == 0) {
            return j;
        }
        long j3 = j + ((long) (jElapsedRealtime * d));
        if (j2 > 0 && j3 > j2) {
            return j2;
        }
        if (j3 >= 0) {
            return j3;
        }
        return 0L;
    }

    public final void d() {
        this.e = 0L;
        this.f = null;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((gyy) it.next()).f(2002);
        }
    }

    public final void e(String str, JSONObject jSONObject) {
        if (jSONObject.has("sequenceNumber")) {
            this.i = jSONObject.optInt("sequenceNumber", -1);
        } else {
            mih mihVar = this.a;
            Log.w(mihVar.a, mihVar.d(str.concat(" message is missing a sequence number."), new Object[0]));
        }
    }

    public final void f() {
        tup tupVar = this.h;
        if (tupVar != null) {
            t6p t6pVar = (t6p) tupVar.b;
            Iterator it = t6pVar.h.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            Iterator it2 = t6pVar.i.iterator();
            while (it2.hasNext()) {
                ((s6p) it2.next()).b();
            }
        }
    }

    public final void g() {
        tup tupVar = this.h;
        if (tupVar != null) {
            t6p t6pVar = (t6p) tupVar.b;
            Iterator it = t6pVar.h.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            Iterator it2 = t6pVar.i.iterator();
            while (it2.hasNext()) {
                ((s6p) it2.next()).c();
            }
        }
    }

    public final void h() {
        tup tupVar = this.h;
        if (tupVar != null) {
            t6p t6pVar = (t6p) tupVar.b;
            Iterator it = t6pVar.h.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            Iterator it2 = t6pVar.i.iterator();
            while (it2.hasNext()) {
                ((s6p) it2.next()).d();
            }
        }
    }

    public final void i() {
        tup tupVar = this.h;
        if (tupVar != null) {
            t6p t6pVar = (t6p) tupVar.b;
            for (tzy tzyVar : t6pVar.k.values()) {
                if (t6pVar.h() && !tzyVar.d) {
                    t6p t6pVar2 = tzyVar.e;
                    k3p k3pVar = t6pVar2.b;
                    fps fpsVar = tzyVar.c;
                    k3pVar.removeCallbacks(fpsVar);
                    tzyVar.d = true;
                    t6pVar2.b.postDelayed(fpsVar, tzyVar.b);
                } else if (!t6pVar.h() && tzyVar.d) {
                    tzyVar.e.b.removeCallbacks(tzyVar.c);
                    tzyVar.d = false;
                }
                if (tzyVar.d && (t6pVar.i() || t6pVar.w() || t6pVar.l() || t6pVar.k())) {
                    t6pVar.x(tzyVar.a);
                }
            }
            Iterator it = t6pVar.h.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
            Iterator it2 = t6pVar.i.iterator();
            while (it2.hasNext()) {
                ((s6p) it2.next()).f();
            }
        }
    }

    public final void k(gyy gyyVar) {
        this.d.add(gyyVar);
    }

    public final long l() {
        xhx xhxVar = this.c;
        if (xhxVar != null) {
            return ((AtomicLong) xhxVar.c).getAndIncrement();
        }
        mih mihVar = this.a;
        Log.e(mihVar.a, mihVar.d("Attempt to generate requestId without a sink", new Object[0]));
        return 0L;
    }

    public final void m(long j, String str) {
        Object[] objArr = {str, null};
        mih mihVar = this.a;
        String str2 = mihVar.a;
        if (!Build.TYPE.equals("user") && mihVar.b && Log.isLoggable(str2, 2)) {
            Log.v(str2, mihVar.d("Sending text message: %s to: %s", objArr));
        }
        xhx xhxVar = this.c;
        if (xhxVar == null) {
            Log.e(mihVar.a, mihVar.d("Attempt to send text message without a sink", new Object[0]));
            return;
        }
        e0z e0zVar = (e0z) xhxVar.b;
        if (e0zVar == null) {
            c.p("Device is not connected");
            return;
        }
        String str3 = this.b;
        mm4.b(str3);
        if (TextUtils.isEmpty(str)) {
            c.x("The message payload cannot be null or empty");
            return;
        }
        if (str.length() > 524288) {
            mih mihVar2 = e0z.G;
            Log.w(mihVar2.a, mihVar2.d("Message send failed. Message exceeds maximum size", new Object[0]));
            c.x("Message exceeds maximum size524288");
        } else {
            l13 l13VarA = gty.a();
            l13VarA.d = new xhx(e0zVar, str3, str, 7);
            l13VarA.b = 8405;
            e0zVar.b(1, l13VarA.f()).n(new q02(xhxVar, j, 16));
        }
    }

    public final long n() {
        pgi pgiVar;
        iqi iqiVar = this.f;
        MediaInfo mediaInfo = iqiVar == null ? null : iqiVar.a;
        long jB = 0;
        if (mediaInfo != null && iqiVar != null) {
            Long l = this.g;
            if (l != null) {
                if (l.equals(4294967296000L)) {
                    iqi iqiVar2 = this.f;
                    if (iqiVar2.u != null) {
                        long jLongValue = l.longValue();
                        iqi iqiVar3 = this.f;
                        if (iqiVar3 != null && (pgiVar = iqiVar3.u) != null) {
                            long j = pgiVar.b;
                            jB = !pgiVar.d ? b(1.0d, j, -1L) : j;
                        }
                        return Math.min(jLongValue, jB);
                    }
                    MediaInfo mediaInfo2 = iqiVar2 == null ? null : iqiVar2.a;
                    if ((mediaInfo2 != null ? mediaInfo2.e : 0L) >= 0) {
                        long jLongValue2 = l.longValue();
                        iqi iqiVar4 = this.f;
                        MediaInfo mediaInfo3 = iqiVar4 != null ? iqiVar4.a : null;
                        return Math.min(jLongValue2, mediaInfo3 != null ? mediaInfo3.e : 0L);
                    }
                }
                return l.longValue();
            }
            if (this.e != 0) {
                double d = iqiVar.d;
                long j2 = iqiVar.g;
                return (d == 0.0d || iqiVar.e != 2) ? j2 : b(d, j2, mediaInfo.e);
            }
        }
        return 0L;
    }

    public final long o() throws rxy {
        iqi iqiVar = this.f;
        if (iqiVar != null) {
            return iqiVar.b;
        }
        throw new rxy();
    }
}
