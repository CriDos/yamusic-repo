package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a1d implements trk, fld, g5b, rcp, od, rau, od3, vn4, qqk, s1q, nm8, s9j, w2q, yjp, gv6 {
    public static boolean c;
    public final /* synthetic */ int a;
    public final Object b;

    public a1d(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = new LinkedHashMap();
                break;
            case 8:
                this.b = scp.b;
                break;
            case 9:
                this.b = new rdg(1);
                break;
            case 13:
                this.b = new Bundle();
                break;
            case 15:
                this.b = new lbc();
                break;
            case 19:
                this.b = new StringBuilder(100);
                break;
            default:
                this.b = new ele();
                break;
        }
    }

    public static final gje H(i7p i7pVar) {
        boolean z = i7pVar.a;
        if (z) {
            return r3m.b;
        }
        if (!z) {
            return s3m.b;
        }
        f9e.e();
        return null;
    }

    public static final nqs J(i7p i7pVar) {
        Integer num = i7pVar.c;
        return num != null ? new lqs(num.intValue()) : kqs.a;
    }

    @Override // defpackage.nm8
    public void A() {
        ((RecyclerView) this.b).G0();
    }

    public List B(int i) {
        IntRange intRangeP;
        fei feiVar;
        pyr pyrVar = ((o9e) this.b).b;
        qrf qrfVar = (qrf) pyrVar.d;
        if (qrfVar == null || (intRangeP = qrfVar.p()) == null) {
            IntRange.e.getClass();
            intRangeP = IntRange.f;
        }
        int i2 = intRangeP.a;
        if (i > intRangeP.b || i2 > i) {
            return brb.a;
        }
        qrf qrfVar2 = (qrf) pyrVar.d;
        if (qrfVar2 != null && (feiVar = qrfVar2.get(i)) != null) {
            return tm5.c(feiVar);
        }
        c.p("Should call updateItems first!");
        return null;
    }

    public StringBuilder D() {
        return (StringBuilder) this.b;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new xx1((Resources) this.b, l4v.b);
    }

    public void K(String str) {
        StringBuilder sb = (StringBuilder) this.b;
        sb.append(str);
        sb.append('\n');
    }

    public void M(String str, hli hliVar, Bundle bundle) throws RemoteException {
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putInt("extra_service_version", 2);
        Bundle bundle2 = new Bundle();
        bundle2.putString("data_media_item_id", str);
        bundle2.putParcelable("data_media_session_token", sje.x(hliVar, MediaSessionCompat$Token.CREATOR));
        bundle2.putBundle("data_root_hints", bundle);
        P(1, bundle2);
    }

    public void N(MotionEvent motionEvent) {
        motionEvent.getClass();
        qtb qtbVar = ((qse) this.b).x;
        if (qtbVar != null) {
            rre rreVar = (rre) qtbVar.a;
            gag gagVar = rreVar.x;
            gagVar.getClass();
            cag cagVar = gagVar.f;
            cagVar.getClass();
            yww ywwVar = (yww) cagVar.f;
            if (ywwVar != null) {
                ywwVar.g(motionEvent);
            }
            if (motionEvent.getAction() == 1) {
                oos oosVar = rreVar.J;
                if (oosVar == null || oosVar.X()) {
                    oos oosVar2 = rreVar.J;
                    Continuation continuation = null;
                    if (oosVar2 != null) {
                        oosVar2.h(null);
                    }
                    rreVar.J = di0.R(rreVar.w, u27.b, null, new qre(rreVar, continuation, 0), 2);
                }
            }
        }
    }

    public void O(String str, String str2) {
        e41 e41Var = MediaMetadataCompat.d;
        if (!e41Var.containsKey(str) || ((Integer) e41Var.get(str)).intValue() == 1) {
            ((Bundle) this.b).putCharSequence(str, str2);
        } else {
            c.x(lo5.o("The ", str, " key cannot be used to put a String"));
        }
    }

    public void P(int i, Bundle bundle) throws RemoteException {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.arg1 = 2;
        if (bundle != null) {
            messageObtain.setData(bundle);
        }
        ((Messenger) this.b).send(messageObtain);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Q(String str, String str2) {
        ele eleVar = (ele) this.b;
        if (str2 != null && (str2.contains(StringUtil.LF) || str2.contains(StringUtil.CR))) {
            c.x("value must not contain a new line or line feed");
            return;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        eleVar.getClass();
        umt umtVar = new umt();
        umtVar.add(str2);
        eleVar.put(lowerCase, umtVar);
        umt umtVar2 = (umt) eleVar.get(lowerCase);
        synchronized (umtVar2) {
            if (umtVar2.a == null) {
                umtVar2.a = str;
            }
        }
    }

    public String R(String str) {
        return S().insert(0, str + "\r\n").toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StringBuilder S() {
        Object obj;
        StringBuilder sb = new StringBuilder(256);
        Iterator it = ((ele) this.b).keySet().iterator();
        while (it.hasNext()) {
            umt<String> umtVar = (umt) ((ele) this.b).get((String) it.next());
            for (String str : umtVar) {
                synchronized (umtVar) {
                    obj = umtVar.a;
                }
                lo5.B(sb, (String) obj, ": ", str, "\r\n");
            }
        }
        sb.append("\r\n");
        return sb;
    }

    @Override // defpackage.rau
    public void a(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScore(i7jVar.r, "", d, map);
    }

    @Override // defpackage.od
    public String b() {
        return "";
    }

    @Override // defpackage.fld
    public rkd c(String str, ArrayList arrayList) {
        return ((fld) this.b).c(str, arrayList);
    }

    @Override // defpackage.g5b
    public void cancel() {
        ((yh8) this.b).cancel();
    }

    @Override // defpackage.s1q
    public void d(nb8 nb8Var, String str) {
        nb8Var.getClass();
        str.getClass();
        upr.w(new qil((e28) this.b, nb8Var, str, 1));
    }

    @Override // defpackage.rau
    public void e(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "", d, map, "warm");
    }

    @Override // defpackage.qqk
    public void f() {
        ((w64) this.b).e(null);
    }

    @Override // defpackage.rau
    public void g(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "", d, map, "hot");
    }

    @Override // defpackage.k2w
    public View getRoot() {
        return ((egd) this.b).a;
    }

    @Override // defpackage.g5b
    public void h(f5b f5bVar) throws Throwable {
        try {
            ((yh8) this.b).h(f5bVar);
        } catch (IllegalStateException e) {
            StackTraceElement[] stackTrace = e.getStackTrace();
            stackTrace.getClass();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (Intrinsics.e(stackTraceElement.getClassName(), nx1.class.getCanonicalName())) {
                    Assertions.throwOrSkip$default(new FailedAssertionException("IllegalStateException in downloader", e), null, 2, null);
                    throw new IOException(e);
                }
            }
            throw e;
        }
    }

    @Override // defpackage.fld
    public rkd i(String str, ArrayList arrayList) {
        return ((fld) this.b).i(str, arrayList);
    }

    @Override // defpackage.rau
    public void j(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "", d, map, "cold");
    }

    @Override // defpackage.od3
    public void k(yjp yjpVar) {
        ((yfl) ((m2k) this.b).k).h.a(yjpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l(String str, String str2) {
        String lowerCase = str.toLowerCase(Locale.US);
        ele eleVar = (ele) this.b;
        List listH = (List) eleVar.get(lowerCase);
        if (listH == null) {
            listH = eleVar.h();
            eleVar.put(lowerCase, listH);
        }
        listH.add(str2);
        umt umtVar = (umt) eleVar.get(lowerCase);
        synchronized (umtVar) {
            if (umtVar.a == null) {
                umtVar.a = str;
            }
        }
    }

    @Override // defpackage.od
    public String m() {
        ((bcf) this.b).getClass();
        return "";
    }

    @Override // defpackage.nm8
    public boolean n(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (recyclerView.n.y()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.n.x()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.G0();
        return recyclerView.V(i, i2, 0, Integer.MAX_VALUE);
    }

    public void o(k05 k05Var, Function1 function1) {
        function1.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (linkedHashMap.containsKey(k05Var)) {
            f9e.i(46, "A `initializer` with the same `clazz` has already been added: ", k05Var.f());
        } else {
            linkedHashMap.put(k05Var, new o4w(k05Var, function1));
        }
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((z0d) obj2).invoke(obj);
                break;
            default:
                sil silVar = (sil) obj;
                silVar.getClass();
                hpq hpqVar = (hpq) obj2;
                hpqVar.w = silVar;
                hpqVar.r.l(silVar);
                hpqVar.a(silVar);
                break;
        }
    }

    public void p() {
        ((rdg) this.b).acquireShared(1);
    }

    public ucf r() {
        Collection collectionValues = ((LinkedHashMap) this.b).values();
        collectionValues.getClass();
        o4w[] o4wVarArr = (o4w[]) collectionValues.toArray(new o4w[0]);
        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
    }

    @Override // defpackage.g5b
    public void remove() {
        ((yh8) this.b).remove();
    }

    @Override // defpackage.rcp
    public scp s() {
        return (scp) this.b;
    }

    public String t(String str) {
        List list = (List) ((ele) this.b).get(str.toLowerCase(Locale.US));
        if (list == null || list.size() == 0) {
            return null;
        }
        return (String) list.get(0);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return S().toString();
            case 9:
                return super.toString() + "[Count = " + ((rdg) this.b).a() + "]";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.gv6
    public void u(lv6 lv6Var) {
        nvs nvsVarK = p9e.K(lv6Var);
        if (nvs.i.a.equals(nvsVarK.a)) {
            ((nvq) this.b).g.a(nvsVarK);
        }
    }

    @Override // defpackage.nm8
    public float v() {
        float f;
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (recyclerView.n.y()) {
            f = recyclerView.L0;
        } else {
            if (!recyclerView.n.x()) {
                return 0.0f;
            }
            f = recyclerView.K0;
        }
        return -f;
    }

    @Override // defpackage.vn4
    public byte[][] x() {
        return ((xj0) this.b).x();
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((hpq) this.b).t.l(new uoq(hhlVar));
    }

    public /* synthetic */ a1d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public a1d(z3m z3mVar) {
        this.a = 22;
        z3mVar.getClass();
        this.b = z3mVar;
    }

    public a1d(Context context, int i) {
        this.a = i;
        switch (i) {
            case 18:
                this.b = new xj0(context, 4);
                break;
            default:
                this.b = new tkc(context);
                break;
        }
    }

    public a1d(MediaMetadataCompat mediaMetadataCompat) {
        this.a = 13;
        Bundle bundle = new Bundle(mediaMetadataCompat.a);
        this.b = bundle;
        jli.p(bundle);
    }
}
