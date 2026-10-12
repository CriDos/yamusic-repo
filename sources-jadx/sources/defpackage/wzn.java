package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.ott.data.dto.DrmType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
public final class wzn implements vzn, q2w, edp, l0t, yjp, hum, l7s, zmd, g7t, bnw, s5v, s9j, ecv, pkr, zkr, g6p, azq, o7z {
    public final /* synthetic */ int a;
    public Object b;

    public wzn(int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = new wd2(5, 0);
                break;
            case 15:
                this.b = new SparseArray();
                break;
            case 20:
                this.b = o1y.a();
                break;
            case 21:
                this.b = new Rect();
                break;
            default:
                this.b = new AtomicLong();
                break;
        }
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void A(twq twqVar, int i) {
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void B(twq twqVar) {
    }

    @Override // defpackage.vzn
    public void C(cv2 cv2Var) {
        ba8 ba8Var = (ba8) ((yjo) this.b).c;
        if (ba8Var != null) {
            ba8Var.invoke(cv2Var);
        }
    }

    @Override // defpackage.g7t
    public void D(String str) {
        str.getClass();
    }

    @Override // defpackage.zkr
    public Object E(oer oerVar) {
        return ejy.a;
    }

    @Override // defpackage.zmd
    public Object F(Continuation continuation) {
        return (jmd) this.b;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new fcv(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e8, code lost:
    
        if (defpackage.gje.P(r3, r1, r2, r4) == false) goto L52;
     */
    @Override // defpackage.zkr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object H(mmr mmrVar) {
        nqw nqwVar;
        pnr pnrVar = (pnr) this.b;
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            qkr qkrVarD = ege.D((tkr) ((r98) mmrVar).o.getValue());
            if (qkrVarD != null && (nqwVar = (nqw) qkrVarD.a) != null) {
                kor korVarZ = pie.Z(nqwVar.a.getId());
                mor morVar = (mor) pnrVar;
                kor id = morVar.b.getId();
                id.getClass();
                if (rje.W(id, rje.Q(korVarZ), rje.R(korVarZ), korVarZ instanceof Cfor)) {
                    List listO = morVar.o();
                    ArrayList arrayList = new ArrayList(vm5.o(listO, 10));
                    Iterator it = listO.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((qnr) it.next()).c.a);
                    }
                    List listJ = nqwVar.j();
                    ArrayList arrayList2 = new ArrayList(vm5.o(listJ, 10));
                    Iterator it2 = listJ.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((oju) it2.next()).a.a);
                    }
                    if (!arrayList2.equals(arrayList) && !gje.M(arrayList2, arrayList) && !gje.M(arrayList, arrayList2)) {
                        if (arrayList2.size() == arrayList.size() && arrayList2.size() != 1) {
                            int size = arrayList2.size();
                            int i = 0;
                            while (i < size && Intrinsics.e(arrayList2.get(i), arrayList.get(i))) {
                                i++;
                            }
                            if (i != size) {
                                if (!gje.P(i, size, arrayList2, arrayList)) {
                                }
                            }
                        }
                    }
                    return new hjy(new cjy(mmrVar, nqwVar, morVar));
                }
            }
        } else if (pnrVar instanceof unr) {
            return new gjy((unr) pnrVar);
        }
        return fjy.a;
    }

    @Override // defpackage.l7s
    public void I(t5s t5sVar) {
        t5sVar.getClass();
        this.b = t5sVar;
    }

    @Override // defpackage.q2w
    public int J() {
        d0p d0pVar = (d0p) this.b;
        return d0pVar.n - d0pVar.d0();
    }

    @Override // defpackage.g7t
    public z5d K() {
        return (wd2) this.b;
    }

    @Override // defpackage.azq
    public void L(twq twqVar, String str) {
        rgi rgiVar;
        mih mihVar = zzy.i;
        zzy zzyVar = (zzy) this.b;
        mihVar.b("onSessionStarted with transferType = %d", Integer.valueOf(zzyVar.e));
        if (zzyVar.a.n && zzyVar.e == 2) {
            if (zzyVar.h == null) {
                mihVar.b("skip restoring session state due to null SessionState", new Object[0]);
            } else {
                t6p t6pVarA = zzyVar.a();
                if (t6pVarA == null) {
                    mihVar.b("skip restoring session state due to null RemoteMediaClient", new Object[0]);
                } else {
                    mihVar.b("resume SessionState to current session", new Object[0]);
                    gzq gzqVar = zzyVar.h;
                    if (gzqVar != null && (rgiVar = gzqVar.a) != null) {
                        t6p.l.b("resume SessionState", new Object[0]);
                        j35.s("Must be called from the main thread.");
                        if (t6pVarA.y()) {
                            t6p.z(new qxy(t6pVarA, rgiVar, 1));
                        } else {
                            t6p.t();
                        }
                    }
                }
            }
        }
        zzyVar.c();
    }

    @Override // defpackage.zkr
    public Object M(rdr rdrVar) {
        qkr qkrVarD;
        jrd jrdVar;
        pnr pnrVar = (pnr) this.b;
        return (!(pnrVar instanceof gnr) || (qkrVarD = ege.D((tkr) ((t88) rdrVar).t.getValue())) == null || (jrdVar = (jrd) qkrVarD.a) == null || !new enr(jrdVar.a.a.a.a()).equals(((gnr) pnrVar).b.c)) ? fjy.a : new hjy(new ajy());
    }

    @Override // defpackage.q2w
    public View N(int i) {
        return ((d0p) this.b).P(i);
    }

    @Override // defpackage.hum
    public gum O(u4y u4yVar, alm almVar, wzn wznVar) {
        Context context = ((vd1) this.b).b;
        if (context != null) {
            return new gvr(u4yVar, new a88(context), new vdb());
        }
        no5.g("Please specify context");
        return null;
    }

    @Override // defpackage.q2w
    public int P(View view) {
        return d0p.Y(view) + ((ViewGroup.MarginLayoutParams) ((e0p) view.getLayoutParams())).rightMargin;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean zY;
        qnr qnrVar;
        dky dkyVar;
        pnrVar.getClass();
        Function0 function0 = (Function0) this.b;
        if (pnrVar instanceof mor) {
            mor morVar = (mor) pnrVar;
            Set setP = morVar.p();
            if (setP.size() != 1) {
                setP = null;
            }
            if (setP != null && (qnrVar = (qnr) CollectionsKt.firstOrNull(morVar.o())) != null && (dkyVar = qnrVar.d) != null) {
                nju njuVarK = n3v.k(dkyVar);
                if (njuVarK instanceof zxw) {
                    zxw zxwVar = (zxw) njuVarK;
                    if (zxwVar instanceof wxw) {
                        zY = Y(((wxw) zxwVar).a);
                    } else if (!(zxwVar instanceof yxw)) {
                        f9e.e();
                        return null;
                    }
                } else if (!njuVarK.equals(mju.a)) {
                    f9e.e();
                    return null;
                }
            }
            return Boolean.valueOf(!zY && wee.G((List) function0.invoke(), pnrVar.j()));
        }
        if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
            f9e.e();
            return null;
        }
        zY = false;
        return Boolean.valueOf(!zY && wee.G((List) function0.invoke(), pnrVar.j()));
    }

    public void R(grv grvVar, String str) {
        String str2;
        String str3;
        grvVar.getClass();
        str.getClass();
        m51 m51Var = (m51) CollectionsKt.firstOrNull(grvVar.h);
        j9c j9cVar = (j9c) this.b;
        if (m51Var == null || (str2 = m51Var.a) == null) {
            str2 = "";
        }
        if (m51Var == null || (str3 = m51Var.b) == null) {
            str3 = "";
        }
        String str4 = (String) CollectionsKt.firstOrNull(grvVar.g);
        if (str4 == null) {
            str4 = "";
        }
        String str5 = grvVar.b;
        String str6 = grvVar.a;
        j9cVar.getClass();
        str5.getClass();
        str6.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("artist_id", str2);
        linkedHashMap.put("artist_name", str3);
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str4);
        linkedHashMap.put("track_name", str5);
        linkedHashMap.put("tag", "");
        k4i.q(1, "clip_id", str6, "_meta", linkedHashMap);
        j9cVar.D("Video.Audio.Activated", linkedHashMap);
    }

    public void S(grv grvVar, String str) {
        String str2;
        String str3;
        grvVar.getClass();
        str.getClass();
        m51 m51Var = (m51) CollectionsKt.firstOrNull(grvVar.h);
        j9c j9cVar = (j9c) this.b;
        if (m51Var == null || (str2 = m51Var.a) == null) {
            str2 = "";
        }
        if (m51Var == null || (str3 = m51Var.b) == null) {
            str3 = "";
        }
        String str4 = (String) CollectionsKt.firstOrNull(grvVar.g);
        if (str4 == null) {
            str4 = "";
        }
        String str5 = grvVar.b;
        String str6 = grvVar.a;
        j9cVar.getClass();
        str5.getClass();
        str6.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("artist_id", str2);
        linkedHashMap.put("artist_name", str3);
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str4);
        linkedHashMap.put("track_name", str5);
        linkedHashMap.put("tag", "");
        k4i.q(1, "clip_id", str6, "_meta", linkedHashMap);
        j9cVar.D("Video.Audio.Deactivated", linkedHashMap);
    }

    public qtb T() {
        if (((n0z) this.b) == null) {
            c.x("Product list must be set to a non empty list.");
            return null;
        }
        qtb qtbVar = new qtb();
        qtbVar.a = (n0z) this.b;
        return qtbVar;
    }

    public int U(View view) {
        Rect rect = (Rect) this.b;
        if (!view.isShown() || !view.getGlobalVisibleRect(rect)) {
            return 0;
        }
        return ((rect.height() * rect.width()) * 100) / (view.getHeight() * view.getWidth());
    }

    public w58 V() {
        br8 br8VarH;
        ql0 ql0Var = (ql0) this.b;
        gr8 gr8Var = (gr8) ql0Var.e;
        synchronized (gr8Var) {
            ql0Var.k(true);
            br8VarH = gr8Var.h(((zq8) ql0Var.c).a);
        }
        if (br8VarH != null) {
            return new w58(4, br8VarH);
        }
        return null;
    }

    public hdc W(rbb rbbVar, DrmSecurityLevel drmSecurityLevel, mh8 mh8Var) {
        DrmSecurityLevel drmSecurityLevel2;
        acb acbVarG;
        UUID uuid;
        rbbVar.getClass();
        drmSecurityLevel.getClass();
        mh8Var.getClass();
        boolean z = rbbVar instanceof qbb;
        if (z) {
            drmSecurityLevel2 = DrmSecurityLevel.Low;
            if (drmSecurityLevel != drmSecurityLevel2) {
                drmSecurityLevel2 = DrmSecurityLevel.Default;
            }
        } else {
            drmSecurityLevel2 = null;
        }
        DrmSecurityLevel drmSecurityLevel3 = DrmSecurityLevel.Low;
        if (drmSecurityLevel2 == drmSecurityLevel3) {
            acbVarG = zbb.c;
        } else if (z) {
            vdt vdtVar = ibb.a;
            qo7 qo7VarA = ibb.a(DrmType.Widevine);
            oo7 oo7Var = qo7VarA instanceof oo7 ? (oo7) qo7VarA : null;
            acbVarG = j8l.G(rbbVar, oo7Var != null ? oo7Var.a : null);
        } else if (rbbVar instanceof pbb) {
            vdt vdtVar2 = ibb.a;
            qo7 qo7VarA2 = ibb.a(DrmType.PlayReady);
            oo7 oo7Var2 = qo7VarA2 instanceof oo7 ? (oo7) qo7VarA2 : null;
            acbVarG = j8l.G(rbbVar, oo7Var2 != null ? oo7Var2.a : null);
        } else {
            acbVarG = xbb.b;
        }
        OkHttpClient okHttpClient = (OkHttpClient) this.b;
        io6 io6Var = new io6();
        io6Var.a = new qpk(okHttpClient);
        io6Var.b = new ylp(new b68());
        e40 e40Var = new e40(drmSecurityLevel == drmSecurityLevel3);
        x5h x5hVar = new x5h();
        if (rbbVar.equals(qbb.a)) {
            uuid = x04.d;
            uuid.getClass();
        } else if (rbbVar.equals(pbb.a)) {
            uuid = x04.e;
            uuid.getClass();
        } else {
            uuid = x04.a;
            uuid.getClass();
        }
        return new hdc(io6Var, new i38(uuid, e40Var, io6Var, new HashMap(), true, new int[0], true, x5hVar, -9223372036854775807L), mh8Var, acbVarG);
    }

    public Map X() {
        return (e41) this.b;
    }

    public boolean Y(mgr mgrVar) {
        if (mgrVar instanceof hgr) {
            return Intrinsics.e(((hgr) mgrVar).b, wnv.a);
        }
        if (!(mgrVar instanceof kgr) && !(mgrVar instanceof egr) && !(mgrVar instanceof ggr)) {
            f9e.e();
        }
        return false;
    }

    @Override // defpackage.l0t
    public void Z(PlaybackException playbackException) {
        l0t l0tVarF = ((m0t) this.b).f();
        if (l0tVarF != null) {
            l0tVarF.Z(playbackException);
        }
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void a(twq twqVar) {
    }

    public void a0() {
        ((msy) this.b).s.n.post(new obq(14, this));
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        e5z e5zVar = new e5z(0, (rqt) obj2);
        kgz kgzVar = (kgz) ((zdz) obj).s();
        m7o m7oVar = (m7o) this.b;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(kgzVar.h);
        int i = x0z.a;
        parcelObtain.writeStrongBinder(e5zVar);
        parcelObtain.writeInt(1);
        m7oVar.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            kgzVar.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.bnw
    public void b() {
        ((zbu) this.b).d.dismiss();
    }

    public void b0(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            c.x("Product list cannot be empty.");
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zdo zdoVar = (zdo) it.next();
            if (!"play_pass_subs".equals(zdoVar.b)) {
                hashSet.add(zdoVar.b);
            }
        }
        if (hashSet.size() <= 1) {
            this.b = n0z.u(arrayList);
        } else {
            c.x("All products should be of the same product type.");
        }
    }

    @Override // defpackage.q2w
    public int c(View view) {
        return d0p.V(view) - ((ViewGroup.MarginLayoutParams) ((e0p) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.g7t
    public boolean d(Map map) {
        map.getClass();
        return false;
    }

    @Override // defpackage.o7z
    public f8z e(Class cls) {
        for (int i = 0; i < 2; i++) {
            o7z o7zVar = ((o7z[]) this.b)[i];
            if (o7zVar.g(cls)) {
                return o7zVar.e(cls);
            }
        }
        f9e.t("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.o7z
    public boolean g(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((o7z[]) this.b)[i].g(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void h(twq twqVar, boolean z) {
    }

    @Override // defpackage.l7s
    public t5s i() {
        return (t5s) this.b;
    }

    @Override // defpackage.vzn
    public void j() {
        Function0 function0 = (Function0) ((yjo) this.b).b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.zkr
    public Object k(qdr qdrVar) {
        return fjy.a;
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void l(twq twqVar, int i) {
    }

    @Override // defpackage.q2w
    public int m() {
        return ((d0p) this.b).c0();
    }

    @Override // defpackage.zkr
    public Object n(blr blrVar) {
        dxv dxvVar;
        pnr pnrVar = (pnr) this.b;
        pnrVar.getClass();
        if (pnrVar instanceof ynr) {
            qkr qkrVarD = ege.D((tkr) ((xlr) blrVar).n.getValue());
            if (qkrVarD != null && (dxvVar = (dxv) qkrVarD.a) != null) {
                ynr ynrVar = (ynr) pnrVar;
                if (Intrinsics.e(new xnr(dxvVar.a.a.a), ynrVar.b.b)) {
                    return new hjy(new bjy(blrVar, dxvVar, ynrVar));
                }
            }
        } else if (pnrVar instanceof unr) {
            return new gjy((unr) pnrVar);
        }
        return fjy.a;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        String string;
        String string2;
        String string3;
        String string4;
        pv2 pv2Var;
        Object next;
        List listG0 = (List) obj;
        listG0.getClass();
        d4q d4qVar = (d4q) this.b;
        SharedPreferences sharedPreferences = d4qVar.o;
        sharedPreferences.getClass();
        String string5 = sharedPreferences.getString("com.yandex.payment.LAST_USED_BANK_NAME", null);
        if (string5 == null || (string = sharedPreferences.getString("com.yandex.payment.LAST_USED_BANK_SCHEME", null)) == null || (string2 = sharedPreferences.getString("com.yandex.payment.LAST_USED_BANK_ICON_URI", null)) == null || (string3 = sharedPreferences.getString("com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE", null)) == null || (string4 = sharedPreferences.getString("com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI", null)) == null) {
            pv2Var = null;
        } else {
            boolean z = sharedPreferences.getBoolean("com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE", false);
            boolean z2 = sharedPreferences.getBoolean("com.yandex.payment.LAST_USED_BANK_SBP_TOKEN_BINDING_ON", true);
            Uri uri = Uri.parse(string2);
            uri.getClass();
            pv2Var = new pv2(string5, string, uri, string4, z, string3, z2);
        }
        if (pv2Var != null) {
            List list = listG0;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ov2) next).b.equals(pv2Var.b));
            if (next == null) {
                d4qVar.v = 0;
                listG0 = CollectionsKt.g0(tm5.c(pv2Var), list);
            } else {
                d4qVar.v = null;
            }
        } else {
            d4qVar.v = null;
        }
        if (listG0.isEmpty()) {
            d4qVar.K();
            return;
        }
        d4qVar.z = s3q.b;
        d4qVar.w = d4q.a(d4qVar);
        hmc hmcVar = d4qVar.q;
        ArrayList arrayListL = d4q.L(d4qVar.t);
        String strA = d4qVar.p;
        if (strA == null) {
            strA = d4q.a(d4qVar);
        }
        String strConcat = "Список установленных банков отображен: ".concat(CollectionsKt.W(arrayListL, ", ", null, null, null, 62));
        if (strA != null) {
            strConcat = yds.n(strConcat, "; выбранный банк: ", strA);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        s31 s31Var = new s31();
        Iterator it2 = arrayListL.iterator();
        while (it2.hasNext()) {
            s31Var.b.add(new fzs((String) it2.next()));
        }
        linkedHashMap.put("bank_list", s31Var);
        if (strA != null) {
            linkedHashMap.put("selected_bank", new fzs(strA));
        }
        rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "sbp_installed_bank_list-shown", "sbp_installed_bank_list-shown", rq7VarC);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        d4q.G(d4qVar, listG0, true);
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        boolean zY;
        boolean z;
        nqwVar.getClass();
        Function0 function0 = (Function0) this.b;
        List listJ = nqwVar.j();
        if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
            Iterator it = listJ.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                nju njuVar = ((oju) it.next()).g;
                if (Intrinsics.e(njuVar, mju.a)) {
                    zY = false;
                } else {
                    if (!(njuVar instanceof zxw)) {
                        f9e.e();
                        return null;
                    }
                    zxw zxwVar = (zxw) njuVar;
                    if (zxwVar instanceof wxw) {
                        zY = Y(((wxw) zxwVar).a);
                    } else {
                        if (!(zxwVar instanceof yxw)) {
                            f9e.e();
                            return null;
                        }
                        zY = false;
                    }
                }
                if (!zY) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        return Boolean.valueOf(z && wee.G((List) function0.invoke(), nqwVar.j()));
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void q(twq twqVar, int i) {
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.ecv
    public er7 s(Uri uri) {
        return new kys(1, uri, (ContentResolver) this.b);
    }

    @Override // defpackage.zkr
    public Object t(gly glyVar) {
        return ejy.a;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return super.toString() + "{fragment=" + ((cdp) this.b) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.vzn
    public void w() {
        Function0 function0 = (Function0) ((yjo) this.b).a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.azq
    public /* bridge */ /* synthetic */ void x(twq twqVar, String str) {
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        ((hhl) obj).getClass();
        ((d4q) this.b).K();
    }

    @Override // defpackage.azq
    public void z(twq twqVar, int i) {
        mih mihVar = zzy.i;
        mihVar.b("onSessionEnded with error = %d", Integer.valueOf(i));
        zzy zzyVar = (zzy) this.b;
        int i2 = zzyVar.e;
        if (i2 == 0) {
            mihVar.b("No need to notify transferred if the transfer type is unknown", new Object[0]);
        } else if (zzyVar.h != null) {
            mihVar.b("notify transferred with type = %d, sessionState = %s", Integer.valueOf(i2), zzyVar.h);
            for (paz pazVar : new HashSet(zzyVar.b)) {
                int i3 = zzyVar.e;
                switch (pazVar.a) {
                    case 0:
                        fbz.j.b("onTransferred with type = %d", Integer.valueOf(i3));
                        fbz fbzVar = (fbz) pazVar.b;
                        fbzVar.c();
                        kcz kczVarB = fbzVar.c.b(fbzVar.g);
                        ecz eczVarN = fcz.n(kczVarB.d());
                        eczVarN.c();
                        fcz.y((fcz) eczVarN.b, i3);
                        kczVarB.e((fcz) eczVarN.a());
                        fbzVar.a.a((lcz) kczVarB.a(), 231);
                        fbzVar.i = false;
                        fbzVar.g = null;
                        break;
                }
            }
        } else {
            mihVar.b("No need to notify with null sessionState", new Object[0]);
        }
        if (zzyVar.e == 2) {
            return;
        }
        zzyVar.c();
    }

    @Override // defpackage.bnw
    public void f() {
    }

    public /* synthetic */ wzn(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ wzn(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj2;
    }

    public /* synthetic */ wzn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
