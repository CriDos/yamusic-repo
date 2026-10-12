package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$UiType;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public class srh implements at3, scr, rfr, ark, pkr, sc0, s9j, yt6, wq7, k1 {
    public static final srh b = new srh(1);
    public static final ti0 c = new ti0();
    public static final srh d = new srh(4);
    public static final srh e = new srh(5);
    public static final srh f = new srh(6);
    public static final srh g = new srh(7);
    public static final srh h = new srh(8);
    public static final srh i = new srh(9);
    public static final srh j = new srh(10);
    public static final srh k = new srh(12);
    public static final srh l = new srh(13);
    public static final srh m = new srh(14);
    public static final srh n = new srh(15);
    public static final srh o = new srh(16);
    public static final srh p = new srh(17);
    public final /* synthetic */ int a;

    public srh(qun qunVar, s9l s9lVar) {
        this.a = 23;
        okg.b(new byl(27, this));
    }

    public static ArrayList C(List list, Function1 function1, Function1 function2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            a99 a99VarD = ((gw8) function1.invoke(it.next())).d();
            String strZ = a99VarD instanceof g6a ? z((g6a) a99VarD) : a99VarD.getId();
            if (strZ != null) {
                Integer num = (Integer) linkedHashMap.get(strZ);
                linkedHashMap.put(strZ, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            }
        }
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            a99 a99VarD2 = ((gw8) function1.invoke(obj)).d();
            String strZ2 = a99VarD2 instanceof g6a ? z((g6a) a99VarD2) : a99VarD2.getId();
            if (strZ2 != null) {
                Integer num2 = (Integer) linkedHashMap.get(strZ2);
                if ((num2 != null ? num2.intValue() : 0) > 1) {
                    strZ2 = strZ2 + '#' + i2;
                }
            } else {
                amc amcVar = (amc) function2.invoke(obj);
                String str = amcVar != null ? amcVar.g : null;
                if (str == null) {
                    ArrayList arrayList2 = cx4.a;
                    if (arrayList2.size() <= i2) {
                        arrayList2.ensureCapacity(i3);
                        int size = arrayList2.size();
                        if (size <= i2) {
                            while (true) {
                                arrayList2.add(size, "child#" + size);
                                if (size == i2) {
                                    break;
                                }
                                size++;
                            }
                        }
                    }
                    strZ2 = (String) arrayList2.get(i2);
                } else {
                    strZ2 = str;
                }
            }
            arrayList.add(strZ2);
            i2 = i3;
        }
        return arrayList;
    }

    public static bv2 E(double d2) {
        bv2 bv2Var = bv2.e;
        bv2 bv2Var2 = bv2.e;
        if (bv2Var2 != null) {
            return bv2Var2;
        }
        a1d a1dVar = bv2.f;
        if (a1d.c) {
            bv2 bv2Var3 = bv2.e;
            if (bv2Var3 != null) {
                return bv2Var3;
            }
            bv2 bv2Var4 = new bv2(d2);
            bv2.e = bv2Var4;
            return bv2Var4;
        }
        synchronized (((lbc) a1dVar.b)) {
            bv2 bv2Var5 = bv2.e;
            if (bv2Var5 != null) {
                return bv2Var5;
            }
            bv2 bv2Var6 = new bv2(d2);
            bv2.e = bv2Var6;
            return bv2Var6;
        }
    }

    public static boolean L(zjd zjdVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((jeo) ((yjc) ebzVar.k(eyuVarV)).b(jeo.class)).b()) {
            return false;
        }
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return !((leo) ((yjc) ebzVar2.k(eyuVarV2)).b(leo.class)).b() || (zjdVar != null && zjdVar.e(mt6.a));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[EDGE_INSN: B:17:0x0035->B:26:0x0056 BREAK  A[LOOP:0: B:19:0x003d->B:37:?]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0035 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
    
        if (r7 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair R(View view, nf9 nf9Var, s6a s6aVar, ylc ylcVar) throws xrs {
        gw8 gw8VarG;
        List list;
        Iterator it;
        kv8 div;
        p6a p6aVarQ = q(view, s6aVar);
        if (p6aVarQ != null) {
            if (p6aVarQ != null) {
                gw8VarG = nf9Var.a;
                list = s6aVar.b;
                if (list.isEmpty()) {
                    gw8VarG = null;
                    break;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) ((Pair) it.next()).a;
                    if (gw8VarG != null) {
                    }
                    gw8VarG = null;
                }
                if (gw8VarG instanceof kv8) {
                    div = (kv8) gw8VarG;
                } else {
                    div = null;
                }
            } else {
                gw8VarG = nf9Var.a;
                list = s6aVar.b;
                if (list.isEmpty()) {
                    gw8VarG = null;
                    break;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) ((Pair) it.next()).a;
                    if (gw8VarG != null) {
                    }
                    gw8VarG = null;
                }
                if (gw8VarG instanceof kv8) {
                    div = (kv8) gw8VarG;
                } else {
                    div = null;
                }
            }
            return new Pair(p6aVarQ, div);
        }
        s6a s6aVarG = s6aVar.g();
        if ((!s6aVarG.b.isEmpty() || nf9Var.b != s6aVar.a) && q(view, s6aVarG) != null) {
            if (p6aVarQ != null || (div = p6aVarQ.getDiv()) == null) {
                gw8VarG = nf9Var.a;
                list = s6aVar.b;
                if (list.isEmpty()) {
                    gw8VarG = null;
                    break;
                }
                it = list.iterator();
                while (it.hasNext()) {
                    String str3 = (String) ((Pair) it.next()).a;
                    if (gw8VarG != null || (gw8VarG = g(gw8VarG, ylcVar, str3)) == null) {
                        gw8VarG = null;
                        break;
                    }
                }
                if (gw8VarG instanceof kv8) {
                    div = (kv8) gw8VarG;
                } else {
                    div = null;
                }
            }
            return new Pair(p6aVarQ, div);
        }
        return null;
    }

    public static gw8 g(gw8 gw8Var, ylc ylcVar, String str) {
        if (gw8Var instanceof kv8) {
            g6a g6aVar = ((kv8) gw8Var).c;
            if (!z(g6aVar).equals(str)) {
                gw8Var = null;
            }
            kv8 kv8Var = (kv8) gw8Var;
            if (kv8Var != null) {
                return kv8Var;
            }
            Iterator it = g6aVar.I.iterator();
            while (it.hasNext()) {
                gw8 gw8Var2 = ((f6a) it.next()).c;
                gw8 gw8VarG = gw8Var2 != null ? g(gw8Var2, ylcVar, str) : null;
                if (gw8VarG != null) {
                    return gw8VarG;
                }
            }
        } else if (gw8Var instanceof mv8) {
            Iterator it2 = ((mv8) gw8Var).c.q.iterator();
            while (it2.hasNext()) {
                gw8 gw8Var3 = ((u8a) it2.next()).a;
                gw8 gw8VarG2 = gw8Var3 != null ? g(gw8Var3, ylcVar, str) : null;
                if (gw8VarG2 != null) {
                    return gw8VarG2;
                }
            }
        } else {
            if (gw8Var instanceof yu8) {
                fd9 fd9Var = ((yu8) gw8Var).c;
                return i(t3w.o(fd9Var.B, fd9Var.z, ylcVar), str);
            }
            if (gw8Var instanceof cv8) {
                Iterable<gw8> iterable = ((cv8) gw8Var).c.y;
                if (iterable == null) {
                    iterable = brb.a;
                }
                for (gw8 gw8Var4 : iterable) {
                    gw8 gw8VarG3 = gw8Var4 != null ? g(gw8Var4, ylcVar, str) : null;
                    if (gw8VarG3 != null) {
                        return gw8VarG3;
                    }
                }
                return null;
            }
            if (gw8Var instanceof av8) {
                sk9 sk9Var = ((av8) gw8Var).c;
                return i(t3w.o(sk9Var.u, sk9Var.s, ylcVar), str);
            }
            if (gw8Var instanceof gv8) {
                gv9 gv9Var = ((gv8) gw8Var).c;
                return i(t3w.o(gv9Var.t, gv9Var.r, ylcVar), str);
            }
            if (!(gw8Var instanceof zu8)) {
                if ((gw8Var instanceof nv8) || (gw8Var instanceof dv8) || (gw8Var instanceof jv8) || (gw8Var instanceof fv8) || (gw8Var instanceof bv8) || (gw8Var instanceof ev8) || (gw8Var instanceof iv8) || (gw8Var instanceof hv8) || (gw8Var instanceof ov8) || (gw8Var instanceof lv8)) {
                    return null;
                }
                f9e.e();
                return null;
            }
            List<gw8> list = ((zu8) gw8Var).c.q;
            if (list != null) {
                for (gw8 gw8Var5 : list) {
                    gw8 gw8VarG4 = gw8Var5 != null ? g(gw8Var5, ylcVar, str) : null;
                    if (gw8VarG4 != null) {
                        return gw8VarG4;
                    }
                }
            }
        }
        return null;
    }

    public static gw8 i(Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            jr9 jr9Var = (jr9) it.next();
            gw8 gw8VarG = g(jr9Var.a, jr9Var.b, str);
            if (gw8VarG != null) {
                return gw8VarG;
            }
        }
        return null;
    }

    public static p6a q(View view, s6a s6aVar) throws xrs {
        boolean zE;
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof p6a) {
            p6a p6aVar = (p6a) view;
            s6a path = p6aVar.getPath();
            if (s6aVar.d) {
                zE = Intrinsics.e(path != null ? path.e() : null, s6aVar.e());
            } else {
                zE = Intrinsics.e(path != null ? path.g().c() : null, s6aVar.g().c());
            }
            if (zE) {
                return p6aVar;
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i2 = 0;
        p6a p6aVar2 = null;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                return p6aVar2;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                o48.h();
                return null;
            }
            p6a p6aVarQ = q(childAt, s6aVar);
            if (p6aVarQ != null) {
                if (String.valueOf(p6aVar2 != null ? p6aVar2.getPath() : null).equals(String.valueOf(p6aVarQ.getPath()))) {
                    StringBuilder sb = new StringBuilder("Error resolving state for '");
                    sb.append(s6aVar);
                    s6a path2 = p6aVarQ.getPath();
                    sb.append("'. Found multiple elements that respond to path '");
                    sb.append(path2);
                    sb.append("'!");
                    throw new xrs(sb.toString(), null);
                }
                p6aVar2 = p6aVarQ;
            }
            i2 = i3;
        }
    }

    public static spq s(n2k n2kVar) {
        String str = n2kVar.a;
        ea4 ea4VarB = jie.B(str);
        return new spq(yvk.V(new whl("NEW_CARD", um5.j("NEW_CARD"), nx1.Y(str.length(), nx1.b0(-4, null, str)), ea4VarB != ea4.UNKNOWN ? ea4VarB.a : "", true, lw2.UnknownBank, null, null, null, ail.Card, null, null, null, null, null, null)), n2kVar);
    }

    public static CommunicationTriggerDto$UiType t(String str) {
        Object next;
        g0c g0cVar = CommunicationTriggerDto$UiType.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (Intrinsics.e(((CommunicationTriggerDto$UiType) next).a, str)) {
                return (CommunicationTriggerDto$UiType) next;
            }
        }
        next = null;
        return (CommunicationTriggerDto$UiType) next;
    }

    public static String z(g6a g6aVar) {
        String str = g6aVar.p;
        if (str != null) {
            return str;
        }
        String str2 = g6aVar.x;
        return str2 == null ? "" : str2;
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return fs5Var.getId();
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        wdwVar.getClass();
        if (wdwVar instanceof pdw) {
            return ((pdw) wdwVar).b;
        }
        if (wdwVar instanceof qdw) {
            return ((qdw) wdwVar).b;
        }
        if (wdwVar instanceof vdw) {
            return String.valueOf(((vdw) wdwVar).b());
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        cnrVar.getClass();
        return cnrVar.getId();
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return cs5Var.a;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new dz3(0, new tmb(22));
    }

    public void H(cr7 cr7Var, pz3 pz3Var) {
        pz3Var.n();
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        throw null;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return bs5Var.a;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        return wdrVar.getId();
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return null;
    }

    public void N(ViewGroup viewGroup, MotionEvent motionEvent) {
        ViewParent parent = viewGroup.getParent();
        if (parent == null) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            parent.requestDisallowInterceptTouchEvent(true);
        } else if (actionMasked == 1 || actionMasked == 3) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public boolean O(bed bedVar) {
        String str = bedVar.n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return fqdVar.a.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        boolean z = true;
        boolean z2 = false;
        if (pnrVar instanceof mor) {
            if (((qnr) ((mor) pnrVar).m.getValue()) == null) {
                z = false;
            }
            z2 = z;
        } else if (pnrVar instanceof ynr) {
            if (((ynr) pnrVar).o() == null) {
                z = false;
            }
            z2 = z;
        } else if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
            f9e.e();
            return null;
        }
        return Boolean.valueOf(z2);
    }

    @Override // defpackage.sc0
    public i8w a(Function1 function1) {
        function1.getClass();
        r3 r3Var = new r3(10);
        y70 y70Var = new y70(6);
        i8w i8wVar = m1q.a;
        return new i8w(r3Var, y70Var);
    }

    @Override // defpackage.sc0
    public qc0 b(Function1 function1) {
        lh4 lh4Var = lh4.b;
        function1.getClass();
        return new pc0(lh4Var);
    }

    public pzd c(bed bedVar) {
        String str = bedVar.n;
        if (str != null) {
            int i2 = 1;
            int i3 = 0;
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new xx0(i3);
                case "application/x-icy":
                    return new b0f();
                case "application/id3":
                    return new g0f(null);
                case "application/x-emsg":
                    return new xx0(i2);
                case "application/x-scte35":
                    return new zls();
            }
        }
        c.x(lo5.n("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        int i2 = z4q.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 6:
                badVar.getClass();
                return Boolean.FALSE;
            case 9:
                badVar.getClass();
                throw null;
            default:
                badVar.getClass();
                return iex.b;
        }
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return fwvVar.a;
    }

    @Override // defpackage.k1
    public u1 getConfig() {
        u1.Companion.getClass();
        return u1.h;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 6:
                ojuVar.getClass();
                return Boolean.FALSE;
            case 9:
                ojuVar.getClass();
                return ojuVar.a.a;
            default:
                ojuVar.getClass();
                return l45.J(ojuVar.a) ? iex.d : iex.a;
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 6:
                cerVar.getClass();
                return Boolean.TRUE;
            case 9:
                cerVar.getClass();
                return cerVar.d().a;
            default:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    return l45.J(((rer) cerVar).f) ? iex.d : iex.a;
                }
                if (cerVar instanceof zdr) {
                    return iex.c;
                }
                if (cerVar instanceof ter) {
                    return iex.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 6:
                quvVar.getClass();
                return Boolean.FALSE;
            case 9:
                quvVar.getClass();
                return quvVar.a.a;
            default:
                quvVar.getClass();
                return iex.a;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 6:
                hnrVar.getClass();
                return Boolean.TRUE;
            case 9:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    return ((qnr) hnrVar).e.a;
                }
                if (hnrVar instanceof vnr) {
                    return ((vnr) hnrVar).e.a;
                }
                if (hnrVar instanceof fnr) {
                    return String.valueOf(((fnr) hnrVar).e.b);
                }
                if (hnrVar instanceof tnr) {
                    return ((tnr) hnrVar).c.a;
                }
                f9e.e();
                return null;
            default:
                hnrVar.getClass();
                if (hnrVar instanceof fnr) {
                    return iex.c;
                }
                if (hnrVar instanceof qnr) {
                    return l45.J(((qnr) hnrVar).e) ? iex.d : iex.a;
                }
                if (hnrVar instanceof vnr) {
                    return iex.a;
                }
                if (hnrVar instanceof tnr) {
                    return iex.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 6:
                sqdVar.getClass();
                return Boolean.FALSE;
            case 9:
                sqdVar.getClass();
                return String.valueOf(sqdVar.a.b);
            default:
                sqdVar.getClass();
                return iex.c;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return Boolean.valueOf(nqwVar.n());
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.valueOf(ierVar.d != null);
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.valueOf(dxvVar.k);
    }

    @Override // defpackage.at3
    public Rect w(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
                return rect;
            }
            int i3 = rect.right + dimensionPixelSize;
            if (i3 == point.x) {
                rect.right = i3;
            }
        }
        return rect;
    }

    public k1 x() {
        k1 srhVar;
        mx0 mx0Var = mx0.h;
        if (mx0Var != null) {
            return mx0Var;
        }
        synchronized (this) {
            srhVar = mx0.h;
            if (srhVar == null) {
                Log.w("AbConfigDatabaseImpl", "AbConfigDatabaseImpl has to be initialized first. Fallback to dummy");
                srhVar = new srh(29);
            }
        }
        return srhVar;
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return StationId.e(qkuVar.a).i();
    }

    public /* synthetic */ srh(int i2) {
        this.a = i2;
    }

    @Override // defpackage.k1
    public void invalidate() {
    }

    @Override // defpackage.k1
    public void m(u1 u1Var) {
    }
}
