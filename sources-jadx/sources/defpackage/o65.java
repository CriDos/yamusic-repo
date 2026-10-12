package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o65 implements atc, pkr, d8b, vpg, tjo, b9f, ygl, efp, bsi, w9l, a96, at9 {
    public static final o65 b = new o65(0);
    public static final o65 c = new o65(1);
    public static final o65 d = new o65(2);
    public static final /* synthetic */ o65 e = new o65(3);
    public static final d07 f = new d07();
    public static final o65 g = new o65(4);
    public static final o65 h = new o65(5);
    public static final o65 i = new o65(6);
    public static final o65 j = new o65(7);
    public static final o65 k = new o65(8);
    public static final o65 l = new o65(9);
    public static final o65 m = new o65(10);
    public static final o65 n = new o65(11);
    public static final /* synthetic */ o65 o = new o65(12);
    public static final o65 p = new o65(14);
    public static final o65 q = new o65(15);
    public static final o65 r = new o65(16);
    public static final o65 s = new o65(17);
    public static final o65 t = new o65(18);
    public final /* synthetic */ int a;

    public o65(grb grbVar) {
        this.a = 27;
    }

    public static ns d(od odVar, rj8 rj8Var) {
        int i2 = 27;
        return new ns(odVar, rj8Var, new kkv(i2), new q7p(i2), new s7p(i2), new mxi(i2), new cif(), new lbc());
    }

    public static mqb e() {
        return new mqb(17);
    }

    public static pm4 j(String str) {
        if (str == null) {
            return null;
        }
        for (pm4 pm4Var : pm4.values()) {
            if (pm4Var.a.equals(str)) {
                return pm4Var;
            }
        }
        return null;
    }

    public static d07 k() {
        return f;
    }

    public static final void m(o4c o4cVar, View view, View view2) {
        if (v57.a.contains(o65.class)) {
            return;
        }
        try {
            o4cVar.getClass();
            String str = o4cVar.a;
            t65 t65Var = t65.g;
            Bundle bundleT = s7p.t(o4cVar, view, view2);
            b.n(bundleT);
            npc.d().execute(new z2z(str, bundleT, 17));
        } catch (Throwable th) {
            v57.a(o65.class, th);
        }
    }

    public static v6f y(e41 e41Var) {
        return new v6f(e41Var);
    }

    @Override // defpackage.bsi
    public boolean C(cri criVar) {
        return false;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        switch (this.a) {
            case 1:
                if (z) {
                    c4w c4wVar = q65.a;
                    if (!v57.a.contains(q65.class)) {
                        try {
                            q65.e.set(true);
                        } catch (Throwable th) {
                            v57.a(q65.class, th);
                            return;
                        }
                        break;
                    }
                } else {
                    c4w c4wVar2 = q65.a;
                    if (!v57.a.contains(q65.class)) {
                        try {
                            q65.e.set(false);
                        } catch (Throwable th2) {
                            v57.a(q65.class, th2);
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                if (z) {
                    npc.l = true;
                }
                break;
        }
    }

    @Override // defpackage.tjo
    public Object F(ut5 ut5Var) {
        return Boolean.valueOf(ut5Var.l);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) throws Throwable {
        boolean z = true;
        switch (this.a) {
            case 2:
                pnrVar.getClass();
                return Boolean.TRUE;
            case 10:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    Set setP = ((mor) pnrVar).p();
                    return setP.size() == 1 ? (rcr) CollectionsKt.P(setP) : new gs5(brb.a);
                }
                if ((pnrVar instanceof gnr) || (pnrVar instanceof ynr) || (pnrVar instanceof unr)) {
                    return pnrVar.k().getId();
                }
                f9e.e();
                return null;
            case 11:
                pnrVar.getClass();
                List listG = rhv.g(pnrVar);
                if (!(listG instanceof Collection) || !listG.isEmpty()) {
                    Iterator it = listG.iterator();
                    while (it.hasNext()) {
                        if (((hnr) it.next()).a() == null) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                pnrVar.getClass();
                String id = pnrVar.k().getId().getId();
                if (id == null) {
                    id = "";
                }
                return new snr(id);
            case 26:
                pnrVar.getClass();
                aui.A("This should not happen. Ynison is not tracking", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return l(n3v.k(((mor) pnrVar).b().e()));
                }
                if ((pnrVar instanceof gnr) || (pnrVar instanceof ynr) || (pnrVar instanceof unr)) {
                    return null;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.b9f
    public void a(ngg nggVar) {
        nggVar.a();
    }

    @Override // defpackage.d8b
    public Object c(qkn qknVar, qn0 qn0Var, t9b t9bVar, t9b t9bVar2, Function2 function2, u9b u9bVar) {
        float f2 = t8b.a;
        Object objV = vm6.v(qknVar, new o8b(qn0Var, t9bVar, t9bVar2, function2, null), u9bVar);
        f37 f37Var = f37.a;
        if (objV != f37Var) {
            objV = Unit.a;
        }
        return objV == f37Var ? objV : Unit.a;
    }

    @Override // defpackage.tjo
    public Object f(m6e m6eVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.tjo
    public Object i(frd frdVar) {
        return Boolean.FALSE;
    }

    public Uri l(nju njuVar) {
        vlq vlqVar;
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                sih.a(7, null, "This should not happen. Track source should be always filled in wave queue", null);
                return null;
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            vhr vhrVar = ((yxw) zxwVar).a;
            if (vhrVar instanceof qhr) {
                vlqVar = ((qhr) vhrVar).a.a;
            } else if (vhrVar instanceof ohr) {
                vlqVar = ((ohr) vhrVar).a.a;
            } else {
                if (!(vhrVar instanceof shr)) {
                    f9e.e();
                    return null;
                }
                vlqVar = ((shr) vhrVar).a.a;
            }
            return w(e9e.Q(vlqVar));
        }
        if (!(zxwVar instanceof wxw)) {
            f9e.e();
            return null;
        }
        mgr mgrVar = ((wxw) zxwVar).a;
        if (mgrVar instanceof egr) {
            return grb.y(((egr) mgrVar).a.a);
        }
        if (mgrVar instanceof ggr) {
            String str = ((ggr) mgrVar).a.a;
            str.getClass();
            vdt vdtVar = qs1.i;
            return sny.D(str);
        }
        if (mgrVar instanceof kgr) {
            fs5 fs5Var = ((kgr) mgrVar).a;
            return grb.A(fs5Var.t(), fs5Var.s());
        }
        if (mgrVar instanceof hgr) {
            return null;
        }
        f9e.e();
        return null;
    }

    public void n(Bundle bundle) {
        Locale locale;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                double dDoubleValue = 0.0d;
                try {
                    Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(string);
                    if (matcher.find()) {
                        String strGroup = matcher.group(0);
                        try {
                            Resources resources = npc.b().getResources();
                            resources.getClass();
                            locale = resources.getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            locale.getClass();
                        }
                        dDoubleValue = NumberFormat.getNumberInstance(locale).parse(strGroup).doubleValue();
                    }
                } catch (ParseException unused2) {
                }
                bundle.putDouble("_valueToSum", dDoubleValue);
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) throws Throwable {
        switch (this.a) {
            case 2:
                eadVar.getClass();
                return Boolean.FALSE;
            case 10:
                eadVar.getClass();
                return null;
            case 11:
                eadVar.getClass();
                return Boolean.FALSE;
            case 15:
                eadVar.getClass();
                throw null;
            case 26:
                eadVar.getClass();
                aui.A("This should not happen. FmRadioQueueState should have already been processed earlier", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                eadVar.getClass();
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) throws Throwable {
        switch (this.a) {
            case 2:
                nqwVar.getClass();
                return Boolean.TRUE;
            case 10:
                nqwVar.getClass();
                HashSet hashSet = nqwVar.o;
                return hashSet.size() == 1 ? (rcr) CollectionsKt.P(hashSet) : new gs5(brb.a);
            case 11:
                nqwVar.getClass();
                return Boolean.TRUE;
            case 15:
                nqwVar.getClass();
                return pie.Z(nqwVar.a.getId());
            case 26:
                nqwVar.getClass();
                aui.A("This should not happen. WaveQueueState should have already been processed earlier", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                nqwVar.getClass();
                return l(nqwVar.l.g);
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) throws Throwable {
        switch (this.a) {
            case 2:
                jrdVar.getClass();
                return Boolean.TRUE;
            case 10:
                jrdVar.getClass();
                return jrdVar.a.a;
            case 11:
                jrdVar.getClass();
                return Boolean.FALSE;
            case 15:
                jrdVar.getClass();
                return new enr(jrdVar.a.a.a.a());
            case 26:
                jrdVar.getClass();
                aui.A("This should not happen. GenerativeQueueState should have already been processed earlier", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                jrdVar.getClass();
                return null;
        }
    }

    @Override // defpackage.w9l
    public Object s(Uri uri, os7 os7Var) {
        return Long.valueOf(wjv.a0(new BufferedReader(new InputStreamReader(os7Var)).readLine()));
    }

    @Override // defpackage.tjo
    public Object t(evs evsVar) {
        return Boolean.valueOf(evsVar.e);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) throws Throwable {
        switch (this.a) {
            case 2:
                ierVar.getClass();
                return Boolean.TRUE;
            case 10:
                ierVar.getClass();
                return ierVar.a.getId();
            case 11:
                ierVar.getClass();
                return Boolean.FALSE;
            case 15:
                ierVar.getClass();
                String id = ierVar.a.getId().getId();
                if (id == null) {
                    id = "";
                }
                return new snr(id);
            case 26:
                ierVar.getClass();
                aui.A("This should not happen. Glagol is not tracking", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof sdr) {
                    return grb.y(((sdr) ugrVar).c.a);
                }
                if (ugrVar instanceof udr) {
                    String str = ((udr) ugrVar).c.a;
                    str.getClass();
                    vdt vdtVar = qs1.i;
                    return sny.D(str);
                }
                if (ugrVar instanceof ger) {
                    j0n j0nVar = ((ger) ugrVar).c.a;
                    return grb.A(j0nVar.a, j0nVar.b);
                }
                if (ugrVar instanceof per) {
                    return null;
                }
                if (ugrVar instanceof jer) {
                    return w(((jer) ugrVar).c.b);
                }
                if ((ugrVar instanceof xdr) || (ugrVar instanceof aer)) {
                    return null;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) throws Throwable {
        switch (this.a) {
            case 2:
                dxvVar.getClass();
                return Boolean.TRUE;
            case 10:
                dxvVar.getClass();
                return dxvVar.a.a;
            case 11:
                dxvVar.getClass();
                ArrayList arrayList = dxvVar.g;
                boolean z = true;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        ((quv) it.next()).getClass();
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                dxvVar.getClass();
                return new xnr(dxvVar.a.a.a);
            case 26:
                dxvVar.getClass();
                aui.A("This should not happen. Video clip is not tracking", "PlayAudio2:".concat("PlaybackUtils"));
                return null;
            default:
                dxvVar.getClass();
                return null;
        }
    }

    public Uri w(List list) {
        vxh vxhVar = (vxh) e9e.N(list).b.getValue();
        if (vxhVar instanceof mlq) {
            String str = ((mlq) vxhVar).a;
            str.getClass();
            vdt vdtVar = qs1.i;
            return sny.D(str);
        }
        if (vxhVar instanceof llq) {
            return grb.y(((llq) vxhVar).a);
        }
        if (vxhVar instanceof tlq) {
            String str2 = ((tlq) vxhVar).a;
            str2.getClass();
            Uri uriA = new i40(omu.c).c(str2).a();
            uriA.getClass();
            return uriA;
        }
        if (vxhVar instanceof slq) {
            slq slqVar = (slq) vxhVar;
            String str3 = slqVar.b;
            String str4 = slqVar.c;
            if (str3 != null && str4 != null) {
                return grb.A(str3, str4);
            }
        } else if (!(vxhVar instanceof klq) && !(vxhVar instanceof nlq) && !(vxhVar instanceof olq) && !(vxhVar instanceof qlq) && !Intrinsics.e(vxhVar, ulq.a) && vxhVar != null) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.b96
    public int z(q9 q9Var, int i2, Object obj, int i3) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i2);
        q9Var.C(byteBuffer);
        byteBuffer.limit(iLimit);
        return 0;
    }

    public /* synthetic */ o65(int i2) {
        this.a = i2;
    }

    @Override // defpackage.vpg
    public void q(Function0 function0) {
    }

    @Override // defpackage.bsi
    public void g(cri criVar, boolean z) {
    }

    @Override // defpackage.efp
    public nep x(nep nepVar, wxk wxkVar) {
        return nepVar;
    }
}
