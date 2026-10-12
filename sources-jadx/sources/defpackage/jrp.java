package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes3.dex */
public class jrp implements iw0, n36, zzx, mpg, w0f, hrt, m4t, zlu, gv6, yjp, s9j, txu, nee, upc {
    public static jrp b;
    public static final krp c = new krp(0, 0, 0, false, false);
    public static final int[] d = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};
    public static final /* synthetic */ int e = 0;
    public Object a;

    public jrp(int i) {
        switch (i) {
            case 7:
                break;
            case 10:
                this.a = new gg3(0);
                break;
            case 19:
                this.a = new rlt(26);
                break;
            case 21:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new fa3(10);
                break;
        }
    }

    public static final smw H(jrp jrpVar, kc8 kc8Var, oc8 oc8Var, fap fapVar, mhr mhrVar, asp aspVar, t6m t6mVar, ynw ynwVar) {
        pa0 pa0Var;
        boolean z;
        xxw xxwVar;
        List listP0;
        boolean z2 = mhrVar instanceof qhr;
        if (z2) {
            pa0Var = ((qhr) mhrVar).b.f;
        } else {
            if (!(mhrVar instanceof ohr)) {
                f9e.e();
                return null;
            }
            pa0Var = ((ohr) mhrVar).b.e;
        }
        if (z2) {
            z = ((qhr) mhrVar).b.d;
        } else {
            if (!(mhrVar instanceof ohr)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        int iOrdinal = ynwVar.ordinal();
        if (iOrdinal == 0) {
            xxwVar = xxw.a;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return null;
            }
            xxwVar = xxw.b;
        }
        ArrayList arrayListI = mjv.I(aspVar, pa0Var, new yxw(mhrVar, xxwVar), z);
        if (ynwVar == ynw.c) {
            oc8 oc8VarS = j8l.s(oc8Var, 0);
            int size = oc8VarS.a.a.getElements().size();
            oc8VarS.b.getClass();
            oc8Var = oc8.a(oc8VarS, null, new nc8(size, size), 1);
        } else if (kc8Var.i.f()) {
            int iOrdinal2 = ynwVar.ordinal();
            if (iOrdinal2 == 0) {
                oc8Var.getClass();
                mc8 mc8Var = oc8Var.a;
                if (!mc8Var.b.isEmpty()) {
                    List list = mc8Var.b;
                    if (!list.isEmpty()) {
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                listP0 = brb.a;
                                break;
                            }
                            if (!a5e.V(((oju) listIterator.previous()).g)) {
                                listP0 = CollectionsKt.p0(list, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    } else {
                        listP0 = brb.a;
                        break;
                    }
                    oc8Var = oc8.a(oc8Var, mc8.a(mc8Var, null, listP0, 1), null, 2);
                }
            } else if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                f9e.e();
                return null;
            }
        }
        return kc8Var.e(j8l.J(oc8Var, arrayListI, yge.W(mhrVar) == khr.a), fapVar, mhrVar, false, t6mVar);
    }

    public static synchronized jrp M() {
        try {
            if (b == null) {
                b = new jrp();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        ((uy9) this.a).g(new vja(ejVar));
    }

    public an2 B() {
        return new an2((zm2) this.a);
    }

    public vbm C() {
        return new vbm(((fa3) this.a).n());
    }

    @Override // defpackage.zlu
    public gyb D(int i, wyf wyfVar) {
        ((ie7) this.a).getClass();
        return null;
    }

    public void E(jow jowVar) {
        dv0 dv0Var = ((kc8) this.a).b;
        if (!(jowVar instanceof iow)) {
            if ((jowVar instanceof how) || (jowVar instanceof gow) || (jowVar instanceof fow)) {
                return;
            }
            f9e.e();
            return;
        }
        mhr mhrVar = ((iow) jowVar).b;
        if (mhrVar instanceof qhr) {
            dv0Var.u(aie.e0(mhrVar), ((qhr) mhrVar).b.e);
        } else if (!(mhrVar instanceof ohr)) {
            f9e.e();
        } else {
            dv0Var.u(aie.e0(mhrVar), ((ohr) mhrVar).b.d);
        }
    }

    public smw F(jow jowVar, oc8 oc8Var, fap fapVar, air airVar) throws Throwable {
        zhr zhrVar;
        boolean z;
        smw smwVarE;
        i5k i5kVar;
        Unit unit;
        kc8 kc8Var = (kc8) this.a;
        if (jowVar instanceof iow) {
            iow iowVar = (iow) jowVar;
            smwVarE = H(this, kc8Var, oc8Var, fapVar, iowVar.b, iowVar.a, r6m.a, iowVar.c ? ynw.b : ynw.a);
        } else {
            boolean z2 = jowVar instanceof how;
            t6m t6mVarL = s6m.a;
            if (!z2) {
                if (!(jowVar instanceof gow)) {
                    if (jowVar instanceof fow) {
                        sih.a(6, "DefaultWavePlayback", "prolongation failed", ((fow) jowVar).a());
                        return null;
                    }
                    f9e.e();
                    return null;
                }
                gow gowVar = (gow) jowVar;
                if ((airVar instanceof xhr) || (airVar instanceof uhr)) {
                    zhr zhrVar2 = (zhr) airVar;
                    zhrVar = zhrVar2;
                } else {
                    if (!(airVar instanceof vhr)) {
                        f9e.e();
                        return null;
                    }
                    aui.A("Session is already started so couldn't be prolonged locally. This is an internal error. Current entity: " + airVar, "DefaultWavePlayback");
                    zhrVar = null;
                }
                if (zhrVar != null) {
                    pa0 pa0Var = gowVar.c;
                    wxw wxwVar = new wxw(gowVar.b);
                    pa0Var.getClass();
                    List<jbu> list = gowVar.a;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    for (jbu jbuVar : list) {
                        jbuVar.getClass();
                        arrayList.add(new oju(jbuVar, pa0Var, null, "user-queue-" + jbuVar.e().e() + "-" + new Date(System.currentTimeMillis()).getTime(), null, Boolean.FALSE, wxwVar, false));
                    }
                    int size = oc8Var.a.a.getElements().size();
                    int iOrdinal = yge.W(airVar).ordinal();
                    if (iOrdinal == 0) {
                        z = true;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        z = false;
                    }
                    smwVarE = kc8Var.e(yvk.Z(oc8Var, arrayList, size, size, z), fapVar, zhrVar, false, t6mVarL);
                }
                return null;
            }
            mhr mhrVarH = airVar instanceof mhr ? (mhr) airVar : null;
            if (mhrVarH == null) {
                aui.A("Session should be active, otherwise it cannot be prolonged. This is an internal error. Current entity: " + airVar, "DefaultWavePlayback");
                return null;
            }
            how howVar = (how) jowVar;
            ynw ynwVar = howVar.c;
            if (howVar.d) {
                if (mhrVarH instanceof qhr) {
                    mhrVarH = qhr.h((qhr) mhrVarH, null, new vlq(tm5.c(ulq.a)), 31);
                } else if (!(mhrVarH instanceof ohr)) {
                    f9e.e();
                    return null;
                }
            }
            boolean z3 = ynwVar == ynw.c;
            if (z3) {
                bow bowVar = howVar.e;
                if (bowVar instanceof znw) {
                    i5kVar = ((znw) bowVar).a;
                } else {
                    if (!Intrinsics.e(bowVar, aow.a)) {
                        f9e.e();
                        return null;
                    }
                    i5kVar = i5k.c;
                }
                t6mVarL = kc8.l(i5kVar);
            } else if (z3) {
                f9e.e();
                return null;
            }
            smwVarE = H(this, kc8Var, oc8Var, fapVar, mhrVarH, howVar.a, t6mVarL, ynwVar);
        }
        if (smwVarE.a.a.j()) {
            unit = Unit.a;
        } else {
            yds.y(2, null, "Pointer should have current element after new recommended tracks are loaded", null);
            unit = null;
        }
        if (unit == null) {
            return null;
        }
        return smwVarE;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new dz3(1, (rlt) this.a);
    }

    public void I(ViewGroup viewGroup) {
        Context context;
        k46 k46Var = (k46) this.a;
        if (k46Var != null) {
            Context applicationContext = (viewGroup == null || (context = viewGroup.getContext()) == null) ? null : context.getApplicationContext();
            if (applicationContext instanceof Application) {
                ((Application) applicationContext).unregisterComponentCallbacks(k46Var);
            }
            this.a = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object J(jow jowVar, pw6 pw6Var) throws Throwable {
        ac8 ac8Var;
        toj tojVar;
        jow jowVar2;
        kc8 kc8Var;
        int i;
        toj tojVar2;
        kmw kmwVarU;
        i5k i5kVar;
        jow jowVar3;
        kmw kmwVar;
        v4h v4hVar;
        if (pw6Var instanceof ac8) {
            ac8Var = (ac8) pw6Var;
            int i2 = ac8Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ac8Var.q = i2 - Integer.MIN_VALUE;
            } else {
                ac8Var = new ac8(this, pw6Var);
            }
        } else {
            ac8Var = new ac8(this, pw6Var);
        }
        Object obj = ac8Var.o;
        f37 f37Var = f37.a;
        int i3 = ac8Var.q;
        boolean z = false;
        try {
            if (i3 == 0) {
                l45.R(obj);
                kc8 kc8Var2 = (kc8) this.a;
                tojVar = kc8Var2.n;
                ac8Var.j = jowVar;
                ac8Var.k = tojVar;
                ac8Var.l = kc8Var2;
                ac8Var.n = 0;
                ac8Var.q = 1;
                if (tojVar.a(ac8Var) != f37Var) {
                    jowVar2 = jowVar;
                    kc8Var = kc8Var2;
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kmwVar = ac8Var.m;
                kc8Var = ac8Var.l;
                tojVar2 = ac8Var.k;
                jowVar3 = ac8Var.j;
                try {
                    l45.R(obj);
                    kmwVarU = kmwVar;
                    jowVar2 = jowVar3;
                    kc8Var.q.k(kmwVarU);
                    if ((jowVar2 instanceof how) && (v4hVar = ((how) jowVar2).b) != null) {
                        v4hVar.d();
                    }
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = ac8Var.n;
            kc8 kc8Var3 = ac8Var.l;
            toj tojVar3 = ac8Var.k;
            jowVar2 = ac8Var.j;
            l45.R(obj);
            i = i4;
            kc8Var = kc8Var3;
            tojVar = tojVar3;
            zmw zmwVar = (zmw) kc8Var.q.getValue();
            boolean zE = Intrinsics.e(zmwVar, lmw.a);
            ano anoVar = ano.a;
            if (zE) {
                if (!(jowVar2 instanceof iow) && !(jowVar2 instanceof how) && !(jowVar2 instanceof gow)) {
                    if (!(jowVar2 instanceof fow)) {
                        throw new p7k();
                    }
                    kc8Var.k(anoVar);
                    Unit unit = Unit.a;
                    tojVar.b(null);
                    return unit;
                }
            } else if (zmwVar instanceof omw) {
                if (!(jowVar2 instanceof iow) && !(jowVar2 instanceof how) && !(jowVar2 instanceof gow)) {
                    if (!(jowVar2 instanceof fow)) {
                        throw new p7k();
                    }
                    if (((omw) zmwVar).a.a.a.f == 0) {
                        kc8Var.k(anoVar);
                        Unit unit2 = Unit.a;
                        tojVar.b(null);
                        return unit2;
                    }
                    int iOrdinal = yge.W(((omw) zmwVar).b).ordinal();
                    if (iOrdinal == 0) {
                        kc8Var.k(anoVar);
                        Unit unit3 = Unit.a;
                        tojVar.b(null);
                        return unit3;
                    }
                    if (iOrdinal != 1) {
                        throw new p7k();
                    }
                }
            } else if (!(zmwVar instanceof smw) && !(zmwVar instanceof tmw)) {
                throw new p7k();
            }
            if (!(zmwVar instanceof kmw)) {
                Unit unit4 = Unit.a;
                tojVar.b(null);
                return unit4;
            }
            T(jowVar2);
            kmwVarU = U((kmw) zmwVar, jowVar2);
            if (kmwVarU == null) {
                Unit unit5 = Unit.a;
                tojVar.b(null);
                return unit5;
            }
            E(jowVar2);
            if (jowVar2 instanceof how) {
                if (((how) jowVar2).c == ynw.c) {
                    z = true;
                }
            }
            if ((zmwVar instanceof omw) || z) {
                if (z) {
                    bow bowVar = ((how) jowVar2).e;
                    if (bowVar instanceof znw) {
                        i5kVar = ((znw) bowVar).a;
                    } else {
                        if (!Intrinsics.e(bowVar, aow.a)) {
                            throw new p7k();
                        }
                        i5kVar = i5k.c;
                    }
                } else {
                    i5kVar = i5k.d;
                }
                ac8Var.j = jowVar2;
                ac8Var.k = tojVar;
                ac8Var.l = kc8Var;
                ac8Var.m = kmwVarU;
                ac8Var.n = i;
                ac8Var.q = 2;
                if (kc8.a(kc8Var, zmwVar, kmwVarU, i5kVar, ac8Var) != f37Var) {
                    tojVar2 = tojVar;
                    jowVar3 = jowVar2;
                    kmwVar = kmwVarU;
                    kmwVarU = kmwVar;
                    jowVar2 = jowVar3;
                }
                return f37Var;
            }
            tojVar2 = tojVar;
            kc8Var.q.k(kmwVarU);
            if (jowVar2 instanceof how) {
                v4hVar.d();
            }
            tojVar2.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public krp K() {
        return (krp) this.a;
    }

    public LinkedHashMap L() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        v88 v88Var = (v88) this.a;
        for (String str : v88Var.a().keySet()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            str.getClass();
            Set<String> stringSet = v88Var.a.getStringSet(str, linkedHashSet);
            stringSet.getClass();
            linkedHashMap.put(str, new s1y(stringSet));
        }
        return linkedHashMap;
    }

    public ewh N() {
        return ((u5b) this.a).f;
    }

    public void O(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            v6f v6fVar = (v6f) this.a;
            v6fVar.b.put((String) entry.getKey(), (cyf) entry.getValue());
        }
    }

    public void P(int i, boolean z) {
        fa3 fa3Var = (fa3) this.a;
        if (!z) {
            fa3Var.getClass();
        } else {
            nx1.y(!fa3Var.b);
            ((SparseBooleanArray) fa3Var.c).delete(i);
        }
    }

    public void Q(zm2 zm2Var) {
        this.a = zm2Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
    
        if (r6 >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0076, code lost:
    
        if (r6 >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int R(bed bedVar) {
        String str = bedVar.n;
        if (str == null || !f0j.n(str)) {
            return j43.D(0, 0, 0, 0);
        }
        String str2 = bedVar.n;
        int i = wjv.a;
        str2.getClass();
        switch (str2) {
            case "image/avif":
                break;
            case "image/heic":
            case "image/heif":
                break;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return j43.D(4, 0, 0, 0);
        }
        return j43.D(1, 0, 0, 0);
    }

    public void S(e41 e41Var) {
        e41Var.putAll(((v6f) this.a).b);
    }

    public void T(jow jowVar) {
        boolean z;
        olw olwVar = ((kc8) this.a).i;
        if (jowVar instanceof iow) {
            olwVar.j(((iow) jowVar).c);
            return;
        }
        if (!(jowVar instanceof how)) {
            if ((jowVar instanceof fow) || (jowVar instanceof gow)) {
                return;
            }
            f9e.e();
            return;
        }
        int iOrdinal = ((how) jowVar).c.ordinal();
        if (iOrdinal != 0) {
            z = true;
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return;
            }
        } else {
            z = false;
        }
        olwVar.j(z);
    }

    public kmw U(kmw kmwVar, jow jowVar) throws Throwable {
        if (!(kmwVar instanceof omw)) {
            if (!(kmwVar instanceof smw)) {
                f9e.e();
                return null;
            }
            smw smwVar = (smw) kmwVar;
            ppw ppwVar = smwVar.a;
            return F(jowVar, ppwVar.a, ppwVar.b, smwVar.b);
        }
        omw omwVar = (omw) kmwVar;
        air airVar = omwVar.b;
        ppw ppwVar2 = omwVar.a;
        fap fapVar = ppwVar2.b;
        smw smwVarF = F(jowVar, ppwVar2.a, fapVar, airVar);
        if (smwVarF != null) {
            return smwVarF;
        }
        int iOrdinal = yge.W(airVar).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                oc8 oc8Var = ppwVar2.a;
                nmw nmwVar = nmw.a;
                return ((kc8) this.a).d(oc8Var, fapVar, airVar, omwVar.d, nmwVar);
            }
            f9e.e();
        }
        return null;
    }

    public void V(int i, Object obj, c6q c6qVar) {
        j65 j65Var = (j65) this.a;
        j65Var.u(i, 3);
        c6qVar.h((s8) obj, j65Var.a);
        j65Var.u(i, 4);
    }

    @Override // defpackage.mpg
    public zlr b() {
        return (zlr) ((BindCardActivity) this.a).p.getValue();
    }

    @Override // defpackage.mpg
    public Object c(o oVar, Class cls) {
        return ((yhe) dzy.N(oVar)).a().b(rr9.class);
    }

    @Override // defpackage.upc
    public Object d() {
        z0 z0Var = (z0) this.a;
        return new fx7((io6) z0Var.b, (ea8) z0Var.c);
    }

    @Override // defpackage.mpg
    public void e() {
        ((sjl) ((BindCardActivity) this.a).D()).a.setVisibility(8);
    }

    @Override // defpackage.m4t
    public int f(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.hrt
    public cyf get(String str) {
        cyf cyfVar = (cyf) ((v6f) this.a).b.get(str);
        if (cyfVar != null) {
            return cyfVar;
        }
        return null;
    }

    @Override // defpackage.zlu
    public boolean h() {
        return ((ie7) this.a).h();
    }

    @Override // defpackage.zlu
    public Object i(jbu jbuVar, Continuation continuation) {
        return Boolean.FALSE;
    }

    @Override // defpackage.zzx
    public void k() {
        zzx zzxVar = ((jz1) this.a).k;
        if (zzxVar != null) {
            zzxVar.k();
        }
    }

    @Override // defpackage.zlu
    public boolean l(jbu jbuVar, int i) {
        jbuVar.getClass();
        ((ie7) this.a).getClass();
        jbuVar.getClass();
        return false;
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        fy1 fy1Var = (fy1) this.a;
        if (exc != null) {
            fy1Var.g(exc);
            return;
        }
        jli jliVar = fy1Var.u;
        gy1 gy1Var = fy1Var.p;
        if (gy1Var.isCancelled()) {
            return;
        }
        if (gy1Var.j != null) {
            ((pz1) jliVar.d).e(gy1Var.i);
        }
        fy1Var.toString();
        Iterator it = ((CopyOnWriteArrayList) jliVar.b).iterator();
        while (it.hasNext()) {
            ((fvr) it.next()).getClass();
        }
    }

    @Override // defpackage.zlu
    public gyb n(wyf wyfVar) {
        return ((ie7) this.a).n(wyfVar);
    }

    @Override // defpackage.m4t
    public List o(long j) {
        return j >= 0 ? (List) this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        fo foVar = (fo) obj;
        foVar.getClass();
        jm7.H((jm7) this.a, foVar);
    }

    @Override // defpackage.nee
    public void r(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        mza mzaVar = (mza) this.a;
        mzaVar.getClass();
        eza ezaVar = mzaVar.b;
        ezaVar.getClass();
        smh smhVarZ = xde.z(trVar);
        y supportFragmentManager = ezaVar.a.getSupportFragmentManager();
        zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), new j(Page.DOWNLOADS_AUDIOBOOKS));
    }

    @Override // defpackage.mpg
    public grb s() {
        return new grb();
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        Long l = (Long) obj;
        if (l != null) {
            ((uy9) this.a).h(l.longValue());
        }
    }

    @Override // defpackage.gv6
    public void u(lv6 lv6Var) {
        ((fv6) this.a).Q(lv6Var.h());
    }

    @Override // defpackage.nee
    public void v(Object obj) {
        tr trVar = (tr) obj;
        trVar.getClass();
        mza mzaVar = (mza) this.a;
        mzaVar.getClass();
        eza ezaVar = mzaVar.b;
        ezaVar.getClass();
        j jVar = new j(Page.DOWNLOADS_AUDIOBOOKS);
        t tVar = ezaVar.a;
        tVar.startActivity(itk.D(tVar, new yr(tVar, trVar, jVar.a(k2m.a(trVar)).b(), (jbu) null, ur.a, 184), jVar));
    }

    @Override // defpackage.m4t
    public long w(int i) {
        nx1.t(i == 0);
        return 0L;
    }

    @Override // defpackage.m4t
    public int x() {
        return 1;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        k1r k1rVarA;
        sil silVarC0;
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ehl ehlVar = hhlVar.f;
        ehl ehlVar2 = ehl.f;
        jm7 jm7Var = (jm7) this.a;
        if (ehlVar != ehlVar2) {
            bss bssVar = jm7Var.F;
            uoq uoqVar = new uoq(hhlVar);
            bssVar.getClass();
            bssVar.l(null, uoqVar);
            return;
        }
        hmc hmcVar = jm7Var.l;
        r6c r6cVarM0 = yge.m0();
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarM0);
        xfl xflVar = jm7Var.o;
        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
        if (yflVar != null) {
            pyp pypVar = yflVar.g;
            if (pypVar == null || (silVarC0 = pypVar.c0()) == null) {
                k1rVarA = null;
            } else {
                vil vilVar = silVarC0.a;
                dd3 dd3Var = vilVar.a;
                k1rVarA = z8g.a(dd3Var.c, new rc3(dd3Var, vilVar.f, vilVar.e, true), null, 5);
                vilVar.g = k1rVarA;
            }
            if (k1rVarA != null) {
                z8g.b(z8g.b(k1rVarA, new vl7(jm7Var, 0), null, 5), fvb.z0, new il5(jm7Var, hhlVar, 7), 1);
            }
        }
    }

    public void z(int i, boolean z) {
        fa3 fa3Var = (fa3) this.a;
        if (z) {
            fa3Var.e(i);
        } else {
            fa3Var.getClass();
        }
    }

    @Override // defpackage.iw0
    public void g(int i) {
    }

    @Override // defpackage.mpg
    public void p(boolean z) {
    }

    @Override // defpackage.iw0
    public void q(int i) {
    }

    @Override // defpackage.iw0
    public void j(int i, float f) {
    }

    public jrp(v6f v6fVar, mqb mqbVar) {
        this.a = v6fVar;
    }

    public /* synthetic */ jrp(Object obj) {
        this.a = obj;
    }

    public jrp(vbm vbmVar) {
        fa3 fa3Var = new fa3(10);
        this.a = fa3Var;
        fa3Var.h(vbmVar.a);
    }
}
