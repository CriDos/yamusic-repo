package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public final class qyq implements as8, pkr, atc, tul, kte, cmv, u30, u21, af2, w5h {
    public static vdt h;
    public final /* synthetic */ int a;
    public static final qyq c = new qyq(0);
    public static final long[] b = {300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};
    public static final qyq d = new qyq(3);
    public static final qyq e = new qyq(5);
    public static final qyq f = new qyq(6);
    public static final qyq g = new qyq(7);
    public static final qyq i = new qyq(9);
    public static final qyq j = new qyq(10);
    public static final qyq k = new qyq(11);
    public static final String[] l = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};
    public static final qyq m = new qyq(13);
    public static final qyq n = new qyq(15);
    public static final qyq o = new qyq(16);
    public static final qyq p = new qyq(17);
    public static final qyq q = new qyq(18);

    public qyq(e54 e54Var) {
        this.a = 23;
    }

    public static final void B(String str, nk nkVar, String str2) {
        Long l2;
        Set set = v57.a;
        if (set.contains(qyq.class) || nkVar == null) {
            return;
        }
        try {
            Long l3 = (Long) nkVar.b;
            long jLongValue = l3 != null ? l3.longValue() : 0L;
            qyq qyqVar = c;
            if (jLongValue < 0) {
                qyqVar.A();
                jLongValue = 0;
            }
            Long l4 = (Long) nkVar.d;
            long jLongValue2 = (l4 == null || (l2 = (Long) nkVar.e) == null) ? 0L : l2.longValue() - l4.longValue();
            if (jLongValue2 < 0) {
                qyqVar.A();
                jLongValue2 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", nkVar.a);
            Locale locale = Locale.ROOT;
            int i2 = 0;
            if (!set.contains(qyq.class)) {
                int i3 = 0;
                while (true) {
                    try {
                        long[] jArr = b;
                        if (i3 >= 19 || jArr[i3] >= jLongValue) {
                            break;
                        } else {
                            i3++;
                        }
                    } catch (Throwable th) {
                        v57.a(qyq.class, th);
                    }
                }
                i2 = i3;
            }
            bundle.putString("fb_mobile_time_between_sessions", String.format(locale, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
            byf byfVar = (byf) nkVar.c;
            bundle.putString("fb_mobile_launch_source", byfVar != null ? byfVar.toString() : "Unclassified");
            Long l5 = (Long) nkVar.e;
            bundle.putLong("_logTime", (l5 != null ? l5.longValue() : 0L) / 1000);
            mx0 mx0Var = new mx0(str, str2);
            double d2 = jLongValue2 / 1000.0d;
            HashSet hashSet = npc.a;
            if (!phv.c() || v57.a.contains(mx0Var)) {
                return;
            }
            try {
                mx0Var.C("fb_mobile_deactivate_app", Double.valueOf(d2), bundle, false, ii.b());
            } catch (Throwable th2) {
                v57.a(mx0Var, th2);
            }
        } catch (Throwable th3) {
            v57.a(qyq.class, th3);
        }
    }

    public static d1c C() {
        return new d1c();
    }

    public static g2l D(v76 v76Var) {
        zrs zrsVarD;
        mbf mbfVar;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1086841865);
        vdt vdtVar = h;
        uaf uafVarA = (vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null) ? null : mbfVar.a();
        if (uafVarA == null) {
            i2l i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
            c86Var.p(false);
            return i2lVar;
        }
        boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
        k3y k3yVar = t76.a;
        if (zBooleanValue) {
            c86Var.Z(-1315964929);
            c86Var.p(false);
            zrsVarD = zq7.d(null);
        } else {
            c86Var.Z(-1315915980);
            Object objK = c86Var.K();
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f(context) | c86Var.f(e37Var);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = ((vaf) uafVarA).a(context).d(e37Var);
                c86Var.k0(objK2);
            }
            zrsVarD = (zrs) objK2;
            c86Var.p(false);
        }
        eoj eojVarN = p85.n(zrsVarD, c86Var);
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        boolean zF2 = c86Var.f(eojVarN) | c86Var.f(fg8Var);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            objK3 = new m2l(eojVarN, fg8Var);
            c86Var.k0(objK3);
        }
        m2l m2lVar = (m2l) objK3;
        c86Var.p(false);
        return m2lVar;
    }

    public static void F(Context context, int i2) {
        mbf mbfVar;
        boolean z = (i2 & 2) == 0;
        boolean z2 = (i2 & 4) == 0;
        qbf qbfVarE = x().e();
        context.getClass();
        qbfVarE.getClass();
        uaf uafVarA = null;
        if (z2) {
            qbfVarE = null;
        } else if (z) {
            qbfVarE = x().a();
        }
        if (qbfVarE != null) {
            vdt vdtVar = h;
            if (vdtVar != null && (mbfVar = (mbf) vdtVar.getValue()) != null) {
                uafVarA = mbfVar.a();
            }
            if (uafVarA == null) {
                return;
            }
            ((vaf) uafVarA).a(context).c(qbfVarE);
        }
    }

    public static void G(vdt vdtVar) {
        h = vdtVar;
    }

    public static void H(tr trVar, t tVar, ewj ewjVar, PlaybackScope playbackScope) throws Throwable {
        trVar.getClass();
        tVar.getClass();
        playbackScope.getClass();
        if (dzy.a0(trVar.j)) {
            zu zuVarK0 = q9e.k0(trVar);
            y supportFragmentManager = tVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            J(zuVarK0, supportFragmentManager, tVar, ewjVar, playbackScope, trVar, false);
            return;
        }
        y supportFragmentManager2 = tVar.getSupportFragmentManager();
        supportFragmentManager2.getClass();
        ls lsVar = new ls(trVar, supportFragmentManager2, tVar, ewjVar, playbackScope);
        p7c p7cVar = p7c.Album;
        hr3 hr3VarW = w(ewjVar, p7cVar, trVar.a);
        y7j y7jVar = new y7j(6);
        v34 v34Var = new v34(trVar, lsVar, hr3VarW, y7jVar);
        y supportFragmentManager3 = tVar.getSupportFragmentManager();
        supportFragmentManager3.getClass();
        int i2 = 0;
        ty0 ty0VarL = bt5.l(new s6o[0]);
        r7q r7qVar = r7q.i;
        x6c x6cVar = x6c.EntityActionsScreen;
        zu zuVarK1 = q9e.k0(trVar);
        String str = zuVarK1.a;
        if (q9e.c0(zuVarK1)) {
            p7cVar = p7c.Podcast;
        } else if (q9e.a0(zuVarK1)) {
            p7cVar = p7c.Audiobook;
        }
        hec.h(cec.H(x6cVar, new p7q(p7cVar, str), 2), supportFragmentManager3, null, y7jVar, false, null, new b56(new ks(v34Var, ty0VarL, i2), true, 614003564), 52);
    }

    public static void I(y yVar, cb1 cb1Var, cg1 cg1Var, w4w w4wVar, lnd lndVar) {
        vdt vdtVarB = okg.b(new ef1(2));
        yVar.getClass();
        cb1Var.getClass();
        w4wVar.getClass();
        String str = cb1Var.a;
        h2g h2gVar = new h2g(str, new bd1(w4wVar, 1), new p10(12, new hc(cb1Var, vdtVarB, 15)));
        CoverPath coverPathE = j8l.E(cb1Var.c, WebPath$Storage.AVATARS);
        String uri = coverPathE.getUri();
        hec.h(new r7q(x6c.AboutArtistScreen, f8c.Bottomsheet, e8c.Bottom, (s7q) null, new p7q(p7c.Artist, str), 40), yVar, "ARTIST_INFO_DIALOG_TAG", null, false, null, new b56(new tw(h2gVar, new xe1((uri == null || StringsKt.Y(uri)) ? brb.a : tm5.c(coverPathE), null), lndVar, cg1Var, 4), true, -215727416), 56);
    }

    public static void J(zu zuVar, y yVar, Context context, ewj ewjVar, PlaybackScope playbackScope, tr trVar, boolean z) throws Throwable {
        String str = zuVar.a;
        yVar.getClass();
        context.getClass();
        playbackScope.getClass();
        Album$AlbumType album$AlbumType = zuVar.b;
        album$AlbumType.getClass();
        if (!dzy.a0(album$AlbumType.a)) {
            aui.A("incorrect album type for non-music bottom sheet: " + album$AlbumType, "EntityBottomSheetFactory");
            return;
        }
        y7j y7jVar = new y7j(6);
        k8k k8kVar = new k8k(zuVar, yVar, context, ewjVar, playbackScope, z);
        p7c p7cVar = p7c.Album;
        g7a g7aVar = new g7a(zuVar, trVar, k8kVar, w(ewjVar, p7cVar, str), y7jVar, 17);
        ty0 ty0VarL = bt5.l(new s6o[0]);
        r7q r7qVar = r7q.i;
        x6c x6cVar = x6c.EntityActionsScreen;
        if (q9e.c0(zuVar)) {
            p7cVar = p7c.Podcast;
        } else if (q9e.a0(zuVar)) {
            p7cVar = p7c.Audiobook;
        }
        hec.h(cec.H(x6cVar, new p7q(p7cVar, str), 2), yVar, null, y7jVar, false, null, new b56(new ygc(g7aVar, ty0VarL, 17), true, 1706200061), 52);
    }

    public static void K(jbu jbuVar, dfu dfuVar, zxw zxwVar, qf qfVar, Context context, y yVar, ewj ewjVar, PlaybackScope playbackScope, bk bkVar, sfu sfuVar, zzm zzmVar, int i2) {
        bk bkVar2 = (i2 & 256) != 0 ? null : bkVar;
        sfu sfuVar2 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : sfuVar;
        zzm zzmVar2 = (i2 & 1024) != 0 ? null : zzmVar;
        jbuVar.getClass();
        String str = jbuVar.a;
        dfuVar.getClass();
        context.getClass();
        yVar.getClass();
        ewjVar.getClass();
        playbackScope.getClass();
        if (jde.L(jbuVar) || jde.J(jbuVar)) {
            y7j y7jVar = new y7j(6);
            int i3 = 22;
            xwc xwcVar = new xwc(i3, new nck(jbuVar, bkVar2, dfuVar, zxwVar, sfuVar2, qfVar, zzmVar2, context, yVar, ewjVar, playbackScope, new psa(0, y7jVar, y7j.class, "hide", "hide()V", 0, 29), (dh8) nk8.b.b(p85.V(dh8.class), true).getValue()));
            p7c p7cVar = p7c.Track;
            w0h w0hVar = new w0h(jbuVar, xwcVar, w(ewjVar, p7cVar, str), y7jVar);
            ty0 ty0VarL = bt5.l(new s6o[0]);
            r7q r7qVar = r7q.i;
            x6c x6cVar = x6c.EntityActionsScreen;
            if (l45.I(liu.PodcastHolder, jbuVar)) {
                p7cVar = p7c.PodcastEpisode;
            } else if (l45.I(liu.AudioBookHolder, jbuVar)) {
                p7cVar = p7c.AudiobookChapter;
            }
            hec.h(cec.H(x6cVar, new p7q(p7cVar, str), 2), yVar, null, y7jVar, false, null, new b56(new ygc(ty0VarL, w0hVar, 19), true, 301103741), 52);
            return;
        }
        y7j y7jVar2 = new y7j(6);
        ubu ubuVar = new ubu(jbuVar, bkVar2, dfuVar, zxwVar, sfuVar2, qfVar, context, yVar, ewjVar, playbackScope, new psa(0, y7jVar2, y7j.class, "hide", "hide()V", 0, 28), zzmVar2);
        p7c p7cVar2 = p7c.Track;
        hr3 hr3VarW = w(ewjVar, p7cVar2, str);
        jbuVar.getClass();
        ewjVar.getClass();
        uds udsVar = new uds();
        udsVar.a = jbuVar;
        udsVar.b = ubuVar;
        udsVar.c = hr3VarW;
        udsVar.d = ewjVar;
        udsVar.e = y7jVar2;
        ty0 ty0VarL2 = bt5.l(new s6o[0]);
        r7q r7qVar2 = r7q.i;
        x6c x6cVar2 = x6c.EntityActionsScreen;
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            p7cVar2 = p7c.PodcastEpisode;
        } else if (l45.I(liu.AudioBookHolder, jbuVar)) {
            p7cVar2 = p7c.AudiobookChapter;
        }
        hec.h(cec.H(x6cVar2, new p7q(p7cVar2, str), 2), yVar, null, y7jVar2, false, null, new b56(new mgn(udsVar, ty0VarL2, 16), true, 549236424), 52);
    }

    public static void L(grv grvVar, y yVar, Activity activity, PlaybackScope playbackScope, ewj ewjVar, vy0 vy0Var) {
        grvVar.getClass();
        yVar.getClass();
        activity.getClass();
        playbackScope.getClass();
        ewjVar.getClass();
        y7j y7jVar = new y7j(6);
        xvb xvbVar = new xvb(0, y7jVar, y7j.class, "hide", "hide()V", 0, 0);
        playbackScope.getClass();
        yVar.getClass();
        ewjVar.getClass();
        ns nsVar = new ns();
        nsVar.d = playbackScope;
        nsVar.b = yVar;
        nsVar.c = ewjVar;
        nsVar.a = xvbVar;
        nsVar.e = vy0Var;
        eyu eyuVarV = p85.V(hq8.class);
        nk8 nk8Var = nk8.b;
        nsVar.h = nk8Var.b(eyuVarV, true);
        nsVar.f = nk8Var.b(p85.V(xku.class), true);
        nsVar.g = nk8Var.b(p85.V(ymk.class), true);
        ygv ygvVar = new ygv(grvVar, new b4q(14, nsVar), y7jVar);
        ty0 ty0VarL = zq7.l(bt5.l(new s6o[0]), vy0Var);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.BottomsheetScreen, new p7q(p7c.Video, grvVar.a), 2), yVar, null, y7jVar, false, null, new b56(new xdq(ty0VarL, ygvVar, activity, 16), true, -116388387), 52);
    }

    public static fs5 h(String str, String str2) {
        str.getClass();
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
        if (listSplit$default.size() != 2) {
            aui.A("Illegal playlist combined id ".concat(str), "PlaylistContentId");
            return null;
        }
        String str3 = (String) listSplit$default.get(0);
        String str4 = (String) listSplit$default.get(1);
        return (str2 == null || StringsKt.Y(str2)) ? new ds5(str3, str4) : new es5(str3, str4, str2);
    }

    public static zra n() {
        return new zra("http://donation.com", new isa("На запись альбома"), new cb1("123", "Баста", new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), null, null));
    }

    public static dk3 t(String str) {
        Object next;
        g0c g0cVar = dk3.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((dk3) next).a.equalsIgnoreCase(str));
        dk3 dk3Var = (dk3) next;
        return dk3Var == null ? dk3.ShowAndLoad : dk3Var;
    }

    public static hr3 w(ewj ewjVar, p7c p7cVar, String str) {
        ewjVar.getClass();
        str.getClass();
        r7q r7qVar = r7q.i;
        return new hr3(ewjVar, cec.H(x6c.BottomsheetScreen, new p7q(p7cVar, str), 2));
    }

    public static tbf x() {
        mbf mbfVar;
        tbf tbfVar;
        vdt vdtVar = h;
        return (vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null || (tbfVar = (tbf) mbfVar.b.getValue()) == null) ? sbf.b : tbfVar;
    }

    public static wcw y(zyj zyjVar) {
        zyjVar.getClass();
        return new wcw(zyjVar);
    }

    public static final void z(Context context, String str, String str2) {
        Set set = v57.a;
        if (set.contains(qyq.class)) {
            return;
        }
        try {
            context.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            bundle.putString("fb_mobile_pckg_fp", c.l(context));
            bundle.putString("fb_mobile_app_cert_hash", fwq.B(context));
            mx0 mx0Var = new mx0(str, str2);
            HashSet hashSet = npc.a;
            if (phv.c()) {
                mx0Var.B(bundle, "fb_mobile_activate_app");
            }
            if (i4f.s() == 2 || set.contains(mx0Var)) {
                return;
            }
            try {
                jx0.d(1);
            } catch (Throwable th) {
                v57.a(mx0Var, th);
            }
        } catch (Throwable th2) {
            v57.a(qyq.class, th2);
        }
    }

    public void A() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            HashMap map = lih.d;
            ilc.e(tih.b, "qyq", "Clock skew detected");
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        File[] fileArrListFiles;
        if (z) {
            HashSet hashSet = npc.a;
            if (!phv.c() || dkv.D()) {
                return;
            }
            File fileB = wee.B();
            if (fileB != null) {
                fileArrListFiles = fileB.listFiles(g3c.b);
                fileArrListFiles.getClass();
            } else {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                file.getClass();
                f3c f3cVar = new f3c();
                String name = file.getName();
                name.getClass();
                f3cVar.a = name;
                JSONObject jSONObjectI = wee.I(name);
                if (jSONObjectI != null) {
                    f3cVar.c = Long.valueOf(jSONObjectI.optLong("timestamp", 0L));
                    f3cVar.b = jSONObjectI.optString("error_message", null);
                }
                if (f3cVar.b != null && f3cVar.c != null) {
                    arrayList.add(f3cVar);
                }
            }
            ym5.s(arrayList, u.e);
            JSONArray jSONArray = new JSONArray();
            for (int i2 = 0; i2 < arrayList.size() && i2 < 1000; i2++) {
                jSONArray.put(arrayList.get(i2));
            }
            wee.N("error_reports", jSONArray, new ob(2, arrayList));
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean z;
        switch (this.a) {
            case 5:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return ((mor) pnrVar).c;
                }
                if (pnrVar instanceof ynr) {
                    return ((ynr) pnrVar).e;
                }
                if (pnrVar instanceof gnr) {
                    return ((gnr) pnrVar).d.c().b;
                }
                if (pnrVar instanceof unr) {
                    return new ijd("", njh.y());
                }
                f9e.e();
                return null;
            default:
                pnrVar.getClass();
                List listG = rhv.g(pnrVar);
                int iIndexOf = rhv.g(pnrVar).indexOf(pnrVar.b());
                if (pnrVar instanceof mor) {
                    z = true;
                } else {
                    if (!(pnrVar instanceof ynr) && !(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return new umo(iIndexOf, listG, z);
        }
    }

    @Override // defpackage.w5h
    public qrs b(v5h v5hVar, g2z g2zVar) {
        IOException iOException = (IOException) g2zVar.c;
        if (!(iOException instanceof cwe)) {
            return null;
        }
        int i2 = ((cwe) iOException).d;
        if (i2 != 403 && i2 != 404 && i2 != 410 && i2 != 416 && i2 != 500 && i2 != 503) {
            return null;
        }
        if (v5hVar.a(1)) {
            return new qrs(1, 300000L);
        }
        if (v5hVar.a(2)) {
            return new qrs(2, 60000L);
        }
        return null;
    }

    @Override // defpackage.kte
    public dv5 c(List list, kee keeVar, v76 v76Var, int i2) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1531670177);
        ewn ewnVar = ewn.a;
        c86Var.p(false);
        return ewnVar;
    }

    @Override // defpackage.w5h
    public int d(int i2) {
        return i2 == 7 ? 6 : 3;
    }

    @Override // defpackage.u21
    public void f(fg8 fg8Var, int i2, int[] iArr, vfg vfgVar, int[] iArr2) {
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = iArr[i3];
            iArr2[i4] = i5;
            i5 += i6;
            i3++;
            i4++;
        }
    }

    @Override // defpackage.w5h
    public long g(g2z g2zVar) {
        Throwable cause = (IOException) g2zVar.c;
        if ((cause instanceof l9l) || (cause instanceof FileNotFoundException) || (cause instanceof yve) || (cause instanceof f7h)) {
            return -9223372036854775807L;
        }
        while (cause != null) {
            if ((cause instanceof ls7) && ((ls7) cause).a == 2008) {
                return -9223372036854775807L;
            }
            cause = cause.getCause();
        }
        return Math.min((g2zVar.b - 1) * 1000, ScreenMirroringConfig.Test.pcVideoUdpPort);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e2  */
    public void j(boolean z, boolean z2, qbf qbfVar, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        qbf qbfVar2;
        boolean z5;
        boolean z6;
        qbf qbfVarE;
        qbf qbfVarA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-315864934);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var.g(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z2) ? 32 : 16;
        }
        int i7 = i4 | (((i3 & 4) == 0 && c86Var.h(qbfVar)) ? 256 : 128) | (c86Var.h(this) ? 2048 : 1024);
        if (c86Var.P(i7 & 1, (i7 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                z5 = i5 != 0 ? false : z;
                z6 = i6 != 0 ? false : z2;
                if ((i3 & 4) != 0) {
                    i7 &= -897;
                    qbfVarE = ((Boolean) c86Var.j(sef.a)).booleanValue() ? pbf.b : x().e();
                }
                c86Var.q();
                qbfVarA = null;
                if (!((Boolean) c86Var.j(sef.a)).booleanValue() && !z6) {
                    if (z5) {
                        qbfVarA = x().a();
                    } else {
                        qbfVarA = qbfVarE;
                    }
                }
                if (qbfVarA != null) {
                    c86Var.Z(341456499);
                    k(qbfVarA, c86Var, (i7 >> 6) & 112);
                    c86Var.p(false);
                } else {
                    c86Var.Z(341507432);
                    c86Var.p(false);
                }
                z3 = z5;
                z4 = z6;
                qbfVar2 = qbfVarE;
            } else {
                c86Var.S();
                if ((i3 & 4) != 0) {
                    i7 &= -897;
                }
                z5 = z;
                z6 = z2;
            }
            qbfVarE = qbfVar;
            c86Var.q();
            qbfVarA = null;
            if (!((Boolean) c86Var.j(sef.a)).booleanValue()) {
                if (z5) {
                    qbfVarA = x().a();
                } else {
                    qbfVarA = qbfVarE;
                }
            }
            if (qbfVarA != null) {
                c86Var.Z(341456499);
                k(qbfVarA, c86Var, (i7 >> 6) & 112);
                c86Var.p(false);
            } else {
                c86Var.Z(341507432);
                c86Var.p(false);
            }
            z3 = z5;
            z4 = z6;
            qbfVar2 = qbfVarE;
        } else {
            c86Var.S();
            z3 = z;
            z4 = z2;
            qbfVar2 = qbfVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kbh(this, z3, z4, qbfVar2, i2, i3, 0);
        }
    }

    public void k(final qbf qbfVar, v76 v76Var, final int i2) {
        int i3;
        final qbf qbfVar2;
        mbf mbfVar;
        qbfVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-435689365);
        final int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(qbfVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(this) ? 32 : 16;
        }
        final int i5 = 0;
        final int i6 = 1;
        if (!c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            qbfVar2 = qbfVar;
            c86Var.S();
        } else {
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(this) { // from class: lbh
                        public final /* synthetic */ qyq b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = i5;
                            int i8 = i2;
                            qbf qbfVar3 = qbfVar;
                            qyq qyqVar = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                                case 1:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                                default:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            vdt vdtVar = h;
            Continuation continuation = null;
            uaf uafVarA = (vdtVar == null || (mbfVar = (mbf) vdtVar.getValue()) == null) ? null : mbfVar.a();
            if (uafVarA == null) {
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    cyoVarR2.d = new Function2(this) { // from class: lbh
                        public final /* synthetic */ qyq b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = i6;
                            int i8 = i2;
                            qbf qbfVar3 = qbfVar;
                            qyq qyqVar = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                                case 1:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                                default:
                                    qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zH = c86Var.h(uafVarA) | c86Var.h(context) | c86Var.h(qbfVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                qbfVar2 = qbfVar;
                xc1 xc1Var = new xc1(uafVarA, context, qbfVar2, continuation, 22);
                c86Var.k0(xc1Var);
                objK = xc1Var;
            } else {
                qbfVar2 = qbfVar;
            }
            bt5.h(context, qbfVar2, (Function2) objK, c86Var);
        }
        cyo cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            cyoVarR3.d = new Function2(this) { // from class: lbh
                public final /* synthetic */ qyq b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = i4;
                    int i8 = i2;
                    qbf qbfVar3 = qbfVar2;
                    qyq qyqVar = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                            break;
                        case 1:
                            qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                            break;
                        default:
                            qyqVar.k(qbfVar3, v76Var2, hde.f0(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public String l(Context context) {
        if (!v57.a.contains(this)) {
            try {
                context.getClass();
                try {
                    PackageManager packageManager = context.getPackageManager();
                    String str = "PCKGCHKSUM;" + packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                    String string = sharedPreferences.getString(str, null);
                    if (string != null && string.length() == 32) {
                        return string;
                    }
                    String strX = jie.x(context);
                    if (strX == null) {
                        strX = jie.w(packageManager.getApplicationInfo(context.getPackageName(), 0).sourceDir);
                    }
                    sharedPreferences.edit().putString(str, strX).apply();
                    return strX;
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 5:
                eadVar.getClass();
                throw null;
            default:
                eadVar.getClass();
                return new umo(0, tm5.c(null), false);
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 5:
                nqwVar.getClass();
                return nqwVar.m();
            default:
                nqwVar.getClass();
                return new umo(nqwVar.i(), nqwVar.k(), true);
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        boolean z = ayfVar.y() == 1;
        if (z) {
            ayfVar.a();
        }
        float fNextDouble = (float) ayfVar.nextDouble();
        float fNextDouble2 = (float) ayfVar.nextDouble();
        while (ayfVar.hasNext()) {
            ayfVar.v();
        }
        if (z) {
            ayfVar.h();
        }
        return new a5q((fNextDouble / 100.0f) * f2, (fNextDouble2 / 100.0f) * f2);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 5:
                jrdVar.getClass();
                return jrdVar.b.b.b;
            default:
                jrdVar.getClass();
                return new umo(0, tm5.c(jrdVar.b), false);
        }
    }

    @Override // defpackage.af2
    public void s(t7t t7tVar) {
        t7tVar.getClass();
        t7tVar.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        t7tVar.update("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "AbsoluteArrangement#Left";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 5:
                ierVar.getClass();
                return new ijd("", njh.y());
            default:
                ierVar.getClass();
                List list = ierVar.e;
                return new umo(list.indexOf(ierVar.c), list, false);
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 5:
                dxvVar.getClass();
                return dxvVar.m;
            default:
                dxvVar.getClass();
                return new umo(dxvVar.i, dxvVar.h, false);
        }
    }

    public /* synthetic */ qyq(int i2) {
        this.a = i2;
    }
}
