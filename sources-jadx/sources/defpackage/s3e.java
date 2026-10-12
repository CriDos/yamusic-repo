package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.yandex.music.shared.glagol.api.domain.GlagolTargetException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class s3e implements scr {
    public boolean a;
    public final boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Serializable f;
    public final Object g;
    public final Object h;
    public final Object i;

    public s3e(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, pet petVar, h4h h4hVar, boolean z) {
        this.c = petVar;
        this.f = copyOnWriteArraySet;
        this.e = h4hVar;
        this.i = new Object();
        this.g = new ArrayDeque();
        this.h = new ArrayDeque();
        this.d = petVar.a(looper, new f4h(0, this));
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(s3e s3eVar, tt5 tt5Var, pw6 pw6Var) throws GlagolTargetException {
        r3e r3eVar;
        int iJ;
        Double d;
        Function1 g3eVar;
        tt5 tt5Var2 = tt5Var;
        if (pw6Var instanceof r3e) {
            r3eVar = (r3e) pw6Var;
            int i = r3eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3eVar.m = i - Integer.MIN_VALUE;
            } else {
                r3eVar = new r3e(s3eVar, pw6Var);
            }
        } else {
            r3eVar = new r3e(s3eVar, pw6Var);
        }
        Object objA = r3eVar.k;
        f37 f37Var = f37.a;
        int i2 = r3eVar.m;
        int i3 = 2;
        int i4 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            c6o c6oVar = tt5Var2.a;
            r3eVar.j = tt5Var2;
            r3eVar.m = 1;
            objA = c6oVar.A(r3eVar);
            if (objA != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tt5Var2 = r3eVar.j;
        l45.R(objA);
        List list = (List) objA;
        if (list.isEmpty()) {
            throw new GlagolTargetException("No tracks found in " + tt5Var2);
        }
        int i5 = tt5Var2.b;
        jbu jbuVar = tt5Var2.c;
        Integer num = new Integer(i5);
        if (num.intValue() == -1) {
            num = null;
        }
        List list2 = list;
        IntRange intRangeF = um5.f(list2);
        if (num == null || !intRangeF.r(num.intValue())) {
            num = null;
        }
        if (num != null) {
            iJ = num.intValue();
        } else {
            Integer num2 = new Integer(list.indexOf(jbuVar));
            if (num2.intValue() == -1) {
                num2 = null;
            }
            if (num2 != null) {
                iJ = num2.intValue();
            } else {
                iJ = tt5Var2.d ? xso.j(um5.f(list2), oso.a) : 0;
            }
        }
        jbu jbuVar2 = (jbu) list.get(iJ);
        if (tt5Var2.b == iJ || Intrinsics.e(jbuVar, jbuVar2)) {
            Long l = new Long(tt5Var2.e);
            if (l.longValue() < 0) {
                l = null;
            }
            if (l != null) {
                d = new Double(l.longValue() / 1000.0d);
            } else {
                d = null;
            }
        } else {
            d = null;
        }
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Integer num3 = new Integer(iJ);
        boolean z = s3eVar.b;
        w5m w5mVar = (w5m) s3eVar.g;
        u88 u88Var = (u88) s3eVar.h;
        w5mVar.getClass();
        u88Var.getClass();
        if (jbuVar2 == null) {
            g3eVar = new s6d(i4, i3, continuation);
        } else {
            g3eVar = new g3e(new u3e(jbuVar2.e, num3, jbuVar2.a), w5mVar, u88Var, z, dDoubleValue, null);
        }
        r3eVar.j = null;
        r3eVar.m = 2;
        Object objInvoke = g3eVar.invoke(r3eVar);
        return objInvoke == f37Var ? f37Var : objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048 A[RETURN] */
    public static jbu e(dvs dvsVar) {
        oju ojuVar;
        ijw ijwVar = dvsVar.a;
        if (ijwVar instanceof hjw) {
            hjw hjwVar = (hjw) ijwVar;
            List list = hjwVar.a;
            gjw gjwVar = hjwVar.c;
            if (gjwVar instanceof djw) {
                ojuVar = (oju) list.get(((djw) gjwVar).a);
            } else if (gjwVar instanceof ejw) {
                ojuVar = (oju) CollectionsKt.Y(list);
            } else if (!Intrinsics.e(gjwVar, fjw.a)) {
                f9e.e();
                return null;
            }
            if (ojuVar != null) {
                return ojuVar.a;
            }
            return null;
        }
        if (!Intrinsics.e(ijwVar, cjw.a) && !(ijwVar instanceof bjw)) {
            f9e.e();
            return null;
        }
        ojuVar = null;
        if (ojuVar != null) {
            return ojuVar.a;
        }
        return null;
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return c(fs5Var);
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        Function1 g3eVar;
        jbu jbuVarE = (jbu) this.e;
        wdwVar.getClass();
        rjo rjoVar = (rjo) this.c;
        Continuation continuation = null;
        if (rjoVar instanceof cvs) {
            if (jbuVarE == null) {
                oju ojuVar = ((cvs) rjoVar).a;
                jbuVarE = ojuVar != null ? ojuVar.a : null;
            }
        } else if ((rjoVar instanceof dvs) && jbuVarE == null) {
            jbuVarE = e((dvs) rjoVar);
        }
        String str = (String) this.d;
        Integer num = (Integer) this.f;
        w5m w5mVar = (w5m) this.g;
        u88 u88Var = (u88) this.h;
        w5mVar.getClass();
        u88Var.getClass();
        if (jbuVarE == null) {
            g3eVar = new s6d(1, 2, continuation);
        } else {
            g3eVar = new g3e(new u3e(jbuVarE.e, num, jbuVarE.a), w5mVar, u88Var, this.b, 0.0d, null);
        }
        return ilc.h(wdwVar, str, g3eVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        Function1 g3eVar;
        Function1 g3eVar2;
        Function1 g3eVar3;
        Pair pair;
        u88 u88Var = (u88) this.h;
        w5m w5mVar = (w5m) this.g;
        Integer num = (Integer) this.f;
        jbu jbuVar = (jbu) this.e;
        String str = (String) this.d;
        cnrVar.getClass();
        int i = 2;
        int i2 = 1;
        ?? k3eVar = 0;
        str = null;
        str = null;
        str = null;
        String str2 = null;
        if (cnrVar instanceof bnr) {
            bnr bnrVar = (bnr) cnrVar;
            w5mVar.getClass();
            u88Var.getClass();
            if (jbuVar == null) {
                g3eVar3 = new s6d(i2, i, k3eVar);
            } else {
                g3eVar3 = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, this.b, 0.0d, null);
            }
            str.getClass();
            boolean z = bnrVar instanceof vmr;
            anr anrVar = anr.a;
            if (z) {
                pair = new Pair(i3e.ALBUM, ((vmr) bnrVar).a);
            } else {
                if (!(bnrVar instanceof wmr)) {
                    if (bnrVar instanceof zmr) {
                        pair = new Pair(i3e.PLAYLIST, bnrVar.a());
                    } else if (!bnrVar.equals(anrVar)) {
                        f9e.e();
                        return null;
                    }
                    if (k3eVar == 0) {
                        return new l3e(lo5.n("Could not extrack GlagolCastTarget from id ", bnrVar.a()));
                    }
                    return k3eVar;
                }
                pair = new Pair(i3e.ARTIST, ((wmr) bnrVar).a);
            }
            i3e i3eVar = (i3e) pair.a;
            String str3 = (String) pair.b;
            if (bnrVar instanceof ymr) {
                str2 = ((ymr) bnrVar).c;
            } else if (!(bnrVar instanceof xmr) && !z && !(bnrVar instanceof wmr) && !bnrVar.equals(anrVar)) {
                f9e.e();
                return null;
            }
            k3eVar = new k3e(i3eVar, str3, g3eVar3, str, str2);
            if (k3eVar == 0) {
                return new l3e(lo5.n("Could not extrack GlagolCastTarget from id ", bnrVar.a()));
            }
            return k3eVar;
        }
        if (cnrVar instanceof enr) {
            StationId stationIdF = StationId.f(((enr) cnrVar).a);
            stationIdF.getClass();
            str.getClass();
            return new k3e(i3e.GENERATIVE, stationIdF.i(), null, str, null);
        }
        if (cnrVar instanceof jor) {
            jor jorVar = (jor) cnrVar;
            w5mVar.getClass();
            u88Var.getClass();
            if (jbuVar == null) {
                g3eVar2 = new s6d(i2, i, k3eVar);
            } else {
                g3eVar2 = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, this.b, 0.0d, null);
            }
            str.getClass();
            return new k3e(i3e.RADIO, t3e.d0(jorVar), g3eVar2, str, null);
        }
        if (cnrVar instanceof gor) {
            gor gorVar = (gor) cnrVar;
            w5mVar.getClass();
            u88Var.getClass();
            if (jbuVar == null) {
                g3eVar = new s6d(i2, i, k3eVar);
            } else {
                g3eVar = new g3e(new u3e(jbuVar.e, num, jbuVar.a), w5mVar, u88Var, this.b, 0.0d, null);
            }
            str.getClass();
            return new k3e(i3e.RADIO, t3e.d0(gorVar), g3eVar, str, null);
        }
        if (!(cnrVar instanceof Cfor)) {
            if (cnrVar instanceof xnr) {
                return new l3e("Unsupported video clip queue");
            }
            if (cnrVar instanceof snr) {
                return new l3e("Unknown Ynison state for transition");
            }
            f9e.e();
            return null;
        }
        if (jbuVar == null) {
            return new l3e("Could not get id of current track in PhonotekaOnly mode");
        }
        String str4 = jbuVar.a;
        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 0);
        str.getClass();
        w5mVar.getClass();
        u88Var.getClass();
        return new p3e(w5mVar, u88Var, new kx(new u3e(jbuVar.e, numValueOf, str4), str4, str, (Continuation) k3eVar, 24));
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return c(cs5Var);
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        return new l3e("FmRadioContentId: not supported by Glagol Cast");
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return c(bs5Var);
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        if (this.a) {
            return m3e.a;
        }
        u0e u0eVar = ((f0e) ((vdt) this.i).getValue()).m;
        if (u0eVar == null) {
            return new l3e("Station is not connected but received a glagol content id");
        }
        final String str = (String) this.d;
        ier ierVar = (ier) u0eVar.r.m.getValue();
        b5e b5eVar = (b5e) u0eVar.u.getValue();
        str.getClass();
        ierVar.getClass();
        b5eVar.getClass();
        final u3e u3eVar = new u3e(b5eVar.f, null, b5eVar.a);
        final double d = b5eVar.e / 1000.0d;
        lig ligVarA = okg.a(ong.c, new Function0() { // from class: d3e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new o3e(u3eVar, d, str);
            }
        });
        ugr ugrVar = ierVar.a;
        p4e p4eVarE = ugrVar.e();
        String str2 = p4eVarE.a;
        if (str2 == null) {
            return (o3e) ligVarA.getValue();
        }
        String str3 = p4eVarE.c;
        if (str3 == null) {
            return new l3e("Glagol Entity with id but with unknown type");
        }
        e3e e3eVar = new e3e(u3eVar, d, null);
        if (ugrVar instanceof jer) {
            return new k3e(i3e.RADIO, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof per) {
            return new k3e(i3e.TRACK, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof sdr) {
            return new k3e(i3e.ALBUM, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof udr) {
            return new k3e(i3e.ARTIST, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof ger) {
            return new k3e(i3e.PLAYLIST, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof xdr) {
            return new k3e(i3e.GENERATIVE, str2, e3eVar, str, null);
        }
        if (ugrVar instanceof aer) {
            return new n3e(new d2e(null, str3, str2, u3eVar, Double.valueOf(d), str));
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return c(gs5Var);
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        prd prdVar = fqdVar.a;
        prdVar.getClass();
        StationId stationId = new StationId(prdVar.a, prdVar.b);
        String str = (String) this.d;
        str.getClass();
        return new k3e(i3e.GENERATIVE, stationId.i(), null, str, null);
    }

    public void b(Object obj) {
        obj.getClass();
        synchronized (this.i) {
            try {
                if (this.a) {
                    return;
                }
                ((CopyOnWriteArraySet) this.f).add(new i4h(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public q3e c(hs5 hs5Var) {
        return ilc.g(hs5Var, new ck1(this, null, 11), (String) this.d, (w5m) this.g, (u88) this.h);
    }

    public void d() {
        tet tetVar = (tet) this.d;
        ArrayDeque arrayDeque = (ArrayDeque) this.g;
        k();
        ArrayDeque arrayDeque2 = (ArrayDeque) this.h;
        if (arrayDeque2.isEmpty()) {
            return;
        }
        Handler handler = tetVar.a;
        Handler handler2 = tetVar.a;
        if (!handler.hasMessages(1)) {
            set setVarD = tet.d();
            Message messageObtainMessage = handler2.obtainMessage(1);
            setVarD.a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            setVarD.a();
        }
        boolean zIsEmpty = arrayDeque.isEmpty();
        arrayDeque.addAll(arrayDeque2);
        arrayDeque2.clear();
        if (zIsEmpty) {
            while (!arrayDeque.isEmpty()) {
                ((Runnable) arrayDeque.peekFirst()).run();
                arrayDeque.removeFirst();
            }
        }
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return new l3e("VideoClipRadioContentId: not supported by Glagol Cast");
    }

    public void g(int i, g4h g4hVar) {
        k();
        ((ArrayDeque) this.h).add(new w62(new CopyOnWriteArraySet((CopyOnWriteArraySet) this.f), i, g4hVar, 5));
    }

    public void h() {
        k();
        synchronized (this.i) {
            this.a = true;
        }
        Iterator it = ((CopyOnWriteArraySet) this.f).iterator();
        while (it.hasNext()) {
            ((i4h) it.next()).a((h4h) this.e);
        }
        ((CopyOnWriteArraySet) this.f).clear();
    }

    public void i(Object obj) {
        k();
        CopyOnWriteArraySet<i4h> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f;
        for (i4h i4hVar : copyOnWriteArraySet) {
            if (i4hVar.a.equals(obj)) {
                i4hVar.a((h4h) this.e);
                copyOnWriteArraySet.remove(i4hVar);
            }
        }
    }

    public void j(int i, g4h g4hVar) {
        g(i, g4hVar);
        d();
    }

    public void k() {
        if (this.b) {
            nx1.y(Thread.currentThread() == ((tet) this.d).a.getLooper().getThread());
        }
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        Function1 g3eVar;
        jbu jbuVarE = (jbu) this.e;
        qkuVar.getClass();
        rjo rjoVar = (rjo) this.c;
        Continuation continuation = null;
        if (rjoVar instanceof cvs) {
            if (jbuVarE == null) {
                oju ojuVar = ((cvs) rjoVar).a;
                jbuVarE = ojuVar != null ? ojuVar.a : null;
            }
        } else if ((rjoVar instanceof dvs) && jbuVarE == null) {
            jbuVarE = e((dvs) rjoVar);
        }
        String str = (String) this.d;
        Integer num = (Integer) this.f;
        w5m w5mVar = (w5m) this.g;
        u88 u88Var = (u88) this.h;
        w5mVar.getClass();
        u88Var.getClass();
        if (jbuVarE == null) {
            g3eVar = new s6d(1, 2, continuation);
        } else {
            g3eVar = new g3e(new u3e(jbuVarE.e, num, jbuVarE.a), w5mVar, u88Var, this.b, 0.0d, null);
        }
        String strW = CollectionsKt.W(e9e.Q(qkuVar.a), StringUtils.COMMA, null, null, new tsc(18), 30);
        i3e i3eVar = i3e.RADIO;
        if (str == null) {
            str = "";
        }
        return new k3e(i3eVar, strW, g3eVar, str, null);
    }

    public s3e(Looper looper, pet petVar, h4h h4hVar) {
        this(new CopyOnWriteArraySet(), looper, petVar, h4hVar, true);
    }

    public s3e(rjo rjoVar, boolean z, String str, boolean z2, jbu jbuVar, Integer num, w5m w5mVar, u88 u88Var) {
        str.getClass();
        w5mVar.getClass();
        u88Var.getClass();
        this.c = rjoVar;
        this.a = z;
        this.d = str;
        this.b = z2;
        this.e = jbuVar;
        this.f = num;
        this.g = w5mVar;
        this.h = u88Var;
        this.i = nk8.b.b(p85.V(f0e.class), true);
    }
}
