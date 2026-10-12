package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.viewpager2.widget.ViewPager2;
import com.connectsdk.etc.helper.HttpMessage;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes3.dex */
public final class tup implements yjp, dik, b1t, w11, ari, s9j, ecv, fd, drm, hsy, g6p, pwy, yhz {
    public final /* synthetic */ int a;
    public Object b;

    public tup(long[] jArr) {
        zmj zmjVar;
        this.a = 6;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            zmjVar = new zmj(jArrCopyOf.length);
            int i = zmjVar.b;
            if (i < 0) {
                opp.l("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArr2 = zmjVar.a;
                if (jArr2.length < length) {
                    zmjVar.a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                }
                long[] jArr3 = zmjVar.a;
                int i2 = zmjVar.b;
                if (i != i2) {
                    d51.h(jArr3, jArr3, jArrCopyOf.length + i, i, i2);
                }
                d51.h(jArrCopyOf, jArr3, i, 0, jArrCopyOf.length);
                zmjVar.b += jArrCopyOf.length;
            }
        } else {
            zmjVar = new zmj(16);
        }
        this.b = zmjVar;
    }

    public void A(List list) {
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            int i2 = wjv.a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                z(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    public erv B(Object obj) {
        StreamType streamType;
        VideoType videoType;
        List list;
        acp acpVar;
        ExoPlayer exoPlayer = (ExoPlayer) ((q02) this.b).c;
        if (obj instanceof ipe) {
            int i = ((ipe) obj).b.d;
            if (i == 1) {
                videoType = VideoType.VOD;
            } else if (i != 2) {
                videoType = exoPlayer.V0() ? VideoType.LIVE : VideoType.VOD;
            } else {
                videoType = VideoType.EVENT;
            }
            streamType = StreamType.Hls;
        } else if (obj instanceof hq7) {
            if (exoPlayer.V0()) {
                hq7 hq7Var = (hq7) obj;
                if (hq7Var.m.size() > 0) {
                    List list2 = hq7Var.b(0).c;
                    list2.getClass();
                    ik ikVar = (ik) CollectionsKt.firstOrNull(list2);
                    if (ikVar == null || (list = ikVar.c) == null || (acpVar = (acp) CollectionsKt.firstOrNull(list)) == null || acpVar.c != 0) {
                        videoType = VideoType.EVENT;
                    } else {
                        videoType = VideoType.LIVE;
                    }
                } else {
                    videoType = VideoType.EVENT;
                }
            } else {
                videoType = VideoType.VOD;
            }
            streamType = StreamType.Dash;
        } else {
            streamType = StreamType.Unknown;
            videoType = null;
        }
        return new erv(videoType, streamType);
    }

    public void C(xhl xhlVar, boolean z) {
        r6c r6cVarL1;
        xhlVar.getClass();
        hmc hmcVar = (hmc) this.b;
        if (xhlVar instanceof lhl) {
            r6cVarL1 = yge.l1(eil.EXISTING_CARD, z);
        } else if (xhlVar instanceof shl) {
            r6cVarL1 = yge.l1(eil.SBP_TOKEN, z);
        } else if (xhlVar instanceof vhl) {
            r6cVarL1 = yge.l1(eil.YANDEX_BANK, z);
        } else if (xhlVar.equals(mhl.a)) {
            r6cVarL1 = yge.l1(eil.CASH, z);
        } else if (xhlVar.equals(ohl.a)) {
            r6cVarL1 = yge.l1(eil.GOOGLE_PAY, z);
        } else if (xhlVar.equals(phl.a)) {
            r6cVarL1 = yge.l1(eil.NEW_CARD, z);
        } else if (xhlVar.equals(rhl.a)) {
            r6cVarL1 = yge.l1(eil.SBP, z);
        } else {
            if (!xhlVar.equals(qhl.a)) {
                if (xhlVar.equals(uhl.a)) {
                    c.p("TinkoffCredit not supported");
                    return;
                }
                if (xhlVar.equals(thl.a)) {
                    ((q80) hmcVar).a(yge.k1("Split not supported", null, null, null, null));
                    c.p("Split not supported");
                    return;
                } else if (xhlVar.equals(nhl.a)) {
                    c.p("ChallengePollingMethod not supported");
                    return;
                } else {
                    f9e.e();
                    return;
                }
            }
            r6cVarL1 = yge.l1(eil.NEW_SBP_TOKEN, z);
        }
        ((q80) hmcVar).a(r6cVarL1);
    }

    public long[] D() {
        zmj zmjVar = (zmj) this.b;
        int i = zmjVar.b;
        if (i == 0) {
            return null;
        }
        long[] jArr = new long[i];
        long[] jArr2 = zmjVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            jArr[i2] = jArr2[i2];
        }
        return jArr;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new fcv(this);
    }

    @Override // defpackage.ari
    public boolean H(cri criVar, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 20:
                nuy nuyVar = new nuy(2, (rqt) obj2);
                hvy hvyVar = (hvy) ((puy) obj).s();
                vxd vxdVar = (vxd) this.b;
                Parcel parcelY = hvyVar.Y();
                int i = tuy.a;
                parcelY.writeStrongBinder(nuyVar);
                tuy.c(parcelY, vxdVar);
                hvyVar.p0(parcelY, 3);
                break;
            default:
                maz mazVar = new maz(0, (rqt) obj2);
                exy exyVar = (exy) ((adz) obj).s();
                String[] strArr = (String[]) this.b;
                Parcel parcelM0 = exyVar.M0();
                v0z.d(parcelM0, mazVar);
                parcelM0.writeStringArray(strArr);
                exyVar.P0(parcelM0, 5);
                break;
        }
    }

    @Override // defpackage.hsy
    public void b() {
        jsy jsyVar = (jsy) this.b;
        Iterator it = jsyVar.l.values().iterator();
        while (it.hasNext()) {
            ((wr0) it.next()).disconnect();
        }
        jsyVar.s.p = Collections.EMPTY_SET;
    }

    @Override // defpackage.w11
    public Object c(g9q g9qVar, Float f, Float f2, Function1 function1, pes pesVar) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objS = zce.s(g9qVar, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, oe7.b(0.0f, fFloatValue2, 28), (kq0) this.b, function1, pesVar);
        return objS == f37.a ? objS : (hq0) objS;
    }

    @Override // defpackage.pwy
    public Object d() {
        return ((jb1) this.b).a;
    }

    @Override // defpackage.yhz
    public kiz e(Class cls) {
        for (int i = 0; i < 2; i++) {
            yhz yhzVar = ((yhz[]) this.b)[i];
            if (yhzVar.g(cls)) {
                return yhzVar.e(cls);
            }
        }
        f9e.t("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.drm
    public e37 f() {
        return (gw6) ((tf6) this.b).d;
    }

    @Override // defpackage.yhz
    public boolean g(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((yhz[]) this.b)[i].g(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.b1t
    public b1t get(String str) {
        Object objOpt = ((JSONObject) this.b).opt(str);
        if (objOpt instanceof JSONArray) {
            return new hxq(5, (JSONArray) objOpt);
        }
        if (objOpt instanceof JSONObject) {
            return new tup(7, (JSONObject) objOpt);
        }
        if (objOpt == null ? true : objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return jgz.l;
    }

    @Override // defpackage.hsy
    public void h() {
        jsy jsyVar = (jsy) this.b;
        jsyVar.a.lock();
        try {
            jsyVar.q = new zry(jsyVar, jsyVar.n, jsyVar.o, jsyVar.j, jsyVar.p, jsyVar.a, jsyVar.i);
            jsyVar.q.b();
            jsyVar.h.signalAll();
        } finally {
            jsyVar.a.unlock();
        }
    }

    @Override // defpackage.drm
    public Object i(g0m g0mVar) {
        itw itwVar;
        g0mVar.getClass();
        boolean zBooleanValue = ((Boolean) ((s9w) ((tf6) this.b).r).invoke()).booleanValue();
        etw etwVarS = q8e.S(g0mVar);
        if ((etwVarS instanceof wsw) || (etwVarS instanceof xsw) || etwVarS.equals(ysw.a) || (etwVarS instanceof zsw) || etwVarS.equals(atw.a) || (etwVarS instanceof btw)) {
            itwVar = itw.c;
        } else {
            if (!(etwVarS instanceof ctw)) {
                f9e.e();
                return null;
            }
            ilc ilcVar = itw.a;
            vlq vlqVar = ((ctw) etwVarS).a;
            ilcVar.getClass();
            vlqVar.getClass();
            itwVar = e9e.L(vlqVar) ? itw.b : itw.c;
        }
        if (g0mVar instanceof oju) {
            oju ojuVar = (oju) g0mVar;
            return s8e.U(ojuVar.a, ojuVar.c, itwVar, zBooleanValue);
        }
        if (g0mVar instanceof sqd) {
            return s8e.W(((sqd) g0mVar).a);
        }
        if (g0mVar instanceof bad) {
            throw null;
        }
        if (g0mVar instanceof quv) {
            return s8e.V(((quv) g0mVar).a);
        }
        if (g0mVar instanceof cer) {
            cer cerVar = (cer) g0mVar;
            if (cerVar instanceof zdr) {
                return s8e.W(((zdr) cerVar).d);
            }
            if (cerVar instanceof rer) {
                return s8e.U(((rer) cerVar).f, null, itwVar, zBooleanValue);
            }
            if (cerVar instanceof ter) {
                return new usw(((ter) cerVar).c.d);
            }
            f9e.e();
            return null;
        }
        if (!(g0mVar instanceof hnr)) {
            f9e.k(g0mVar, "Developer Error. Unexpected class for visit ");
            return null;
        }
        hnr hnrVar = (hnr) g0mVar;
        if (hnrVar instanceof fnr) {
            return s8e.W(((fnr) hnrVar).e);
        }
        if (hnrVar instanceof qnr) {
            return s8e.U(((qnr) hnrVar).e, null, itwVar, zBooleanValue);
        }
        if (hnrVar instanceof tnr) {
            return new usw(null);
        }
        if (hnrVar instanceof vnr) {
            return s8e.V(((vnr) hnrVar).e);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.ari
    public void j(cri criVar) {
        n9u n9uVar = (n9u) this.b;
        boolean zN = n9uVar.a.a.n();
        Window.Callback callback = n9uVar.b;
        if (zN) {
            callback.onPanelClosed(108, criVar);
        } else if (callback.onPreparePanel(0, null, criVar)) {
            callback.onMenuOpened(108, criVar);
        }
    }

    @Override // defpackage.drm
    public Function0 k() {
        return (s9w) ((tf6) this.b).q;
    }

    @Override // defpackage.drm
    public dqm l() {
        return (dqm) ((tf6) this.b).j;
    }

    @Override // defpackage.b1t
    public void m(Object obj, String str) {
        try {
            sjp sjpVar = akp.b;
            ((JSONObject) this.b).put(str, obj);
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        lhq lhqVar = (lhq) this.b;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) lhqVar.d;
        if (viewPager2.r) {
            viewPager2.f(currentItem, true);
        }
        return true;
    }

    @Override // defpackage.drm
    public u88 o() {
        return (u88) ((tf6) this.b).h;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        vs3 vs3Var = (vs3) obj;
        vs3Var.getClass();
        ((d4q) this.b).J(new v3q(vs3Var));
    }

    @Override // defpackage.dik
    public Object p() {
        return elr.a((dlr) this.b);
    }

    @Override // defpackage.hsy
    public n23 q(n23 n23Var) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // defpackage.ecv
    public er7 s(Uri uri) {
        return new qx1((ContentResolver) this.b, uri, 0);
    }

    @Override // defpackage.hsy
    public boolean t() {
        return true;
    }

    @Override // defpackage.dik
    public void v(Object obj) {
        elr.b((dlr) this.b, obj);
    }

    public void w(faj fajVar, long j, v76 v76Var, int i) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(287320089);
        int i2 = i | (c86Var.f(fajVar) ? 4 : 2) | (c86Var.e(j) ? 32 : 16) | (c86Var.f(this) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            ke.r((Function0) this.b, h51.b0(new ssp[]{ssp.c, ssp.d}), fajVar, new en5(en5.b(j, 0.5f, 0.0f, 0.0f, 0.0f, 14)), new en5(en5.b(j, 0.08f, 0.0f, 0.0f, 0.0f, 14)), c86Var, ((i2 << 6) & 896) | 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yj(this, fajVar, j, i, 6);
        }
    }

    public void x(long j) {
        ((zmj) this.b).a(j);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((d4q) this.b).J(new w3q(hhlVar, R.string.paymentsdk_sbp_something_went_wrong, R.string.paymentsdk_sbp_something_went_wrong_description));
    }

    public void z(String str, String str2) {
        ouc oucVar = (ouc) this.b;
        String strA = uup.a(str.trim());
        String strTrim = str2.trim();
        oucVar.getClass();
        fwq.v(strA, strTrim);
        t16 t16VarA = (t16) oucVar.b;
        if (t16VarA == null) {
            t16VarA = t16.a();
            oucVar.b = t16VarA;
        }
        d3f i3fVar = (d3f) t16VarA.get(strA);
        if (i3fVar == null) {
            j3f j3fVar = n3f.b;
            fwq.w(4, "expectedSize");
            i3fVar = new i3f(4);
            t16 t16VarA2 = (t16) oucVar.b;
            if (t16VarA2 == null) {
                t16VarA2 = t16.a();
                oucVar.b = t16VarA2;
            }
            t16VarA2.put(strA, i3fVar);
        }
        i3fVar.b(strTrim);
    }

    @Override // defpackage.hsy
    public void a(Bundle bundle) {
    }

    @Override // defpackage.hsy
    public void r(int i) {
    }

    public /* synthetic */ tup(yae yaeVar, Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public tup(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new AtomicInteger(0);
                break;
            case 9:
                break;
            default:
                this.b = new ouc(4);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tup(String str, String str2, int i) {
        this(0);
        this.a = 0;
        z(HttpMessage.USER_AGENT, str);
        z("CSeq", String.valueOf(i));
        if (str2 != null) {
            z("Session", str2);
        }
    }

    @Override // defpackage.hsy
    public void u(sm6 sm6Var, ds0 ds0Var, boolean z) {
    }

    public /* synthetic */ tup(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
