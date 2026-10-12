package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class b0p implements q2w, orf, yjp, rfr, uq0, xuo, trk, nvy {
    public final /* synthetic */ int a;
    public Object b;

    public b0p(ymu ymuVar) {
        k0k k0kVar;
        this.a = 16;
        ymuVar.getClass();
        j83 j83Var = new j83(ymuVar.b, 0);
        j83 j83Var2 = new j83(ymuVar.c);
        j83 j83Var3 = new j83(ymuVar.e, 4);
        eq6 eq6Var = ymuVar.d;
        j83 j83Var4 = new j83(eq6Var, 2);
        j83 j83Var5 = new j83(eq6Var, 3);
        a0k a0kVar = new a0k(eq6Var);
        mzj mzjVar = new mzj(eq6Var);
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = ymuVar.a;
            String str = oxx.a;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            k0kVar = new k0k((ConnectivityManager) systemService);
        } else {
            k0kVar = null;
        }
        this.b = h51.x(new dp6[]{j83Var, j83Var2, j83Var3, j83Var4, j83Var5, a0kVar, mzjVar, k0kVar});
    }

    @Override // defpackage.q2w
    public int J() {
        d0p d0pVar = (d0p) this.b;
        return d0pVar.o - d0pVar.b0();
    }

    @Override // defpackage.orf
    public List M() {
        return ((yr1) di0.U(g.a, new vbq(this, null, 0))).a;
    }

    @Override // defpackage.q2w
    public View N(int i) {
        return ((d0p) this.b).P(i);
    }

    @Override // defpackage.q2w
    public int P(View view) {
        return d0p.T(view) + ((ViewGroup.MarginLayoutParams) ((e0p) view.getLayoutParams())).bottomMargin;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object a(h1w h1wVar, pw6 pw6Var) throws IOException {
        lwv lwvVar;
        List list;
        h1w h1wVar2;
        Object objB;
        fxv fxvVar;
        h1w h1wVar3;
        nwv nwvVarE;
        nwv nwvVar;
        bxv bxvVarD;
        nwv nwvVar2;
        c07 c07Var;
        b3b b3bVar = (b3b) this.b;
        if (pw6Var instanceof lwv) {
            lwvVar = (lwv) pw6Var;
            int i = lwvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwvVar.n = i - Integer.MIN_VALUE;
            } else {
                lwvVar = new lwv(this, pw6Var);
            }
        } else {
            lwvVar = new lwv(this, pw6Var);
        }
        Object obj = lwvVar.l;
        f37 f37Var = f37.a;
        int i2 = lwvVar.n;
        bxv bxvVar = null;
        if (i2 == 0) {
            l45.R(obj);
            list = (List) pzd.H(h1wVar).a;
            h1wVar2 = h1wVar;
            lwvVar.j = h1wVar2;
            lwvVar.k = list;
            lwvVar.n = 1;
            objB = b3bVar.b(list, true, lwvVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = lwvVar.k;
            h1w h1wVar4 = lwvVar.j;
            l45.R(obj);
            objB = obj;
            h1wVar2 = h1wVar4;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = lwvVar.k;
            h1wVar3 = lwvVar.j;
            l45.R(obj);
        }
        c07Var = (c07) obj;
        if (c07Var instanceof b07) {
            if (!(c07Var instanceof a07)) {
                throw ((a07) c07Var).a();
            }
            f9e.e();
            return null;
        }
        fxvVar = (fxv) ((b07) c07Var).a;
        h1wVar2 = h1wVar3;
        nwvVarE = jkv.e(fxvVar, pzd.I(h1wVar2), h1wVar2.b);
        String str = fxvVar.a;
        if (nwvVarE.g()) {
            nwvVar = nwvVarE;
        } else {
            nwvVar = null;
        }
        if (nwvVar != null) {
            bxvVarD = nwvVar.d();
        } else {
            bxvVarD = null;
        }
        bxv bxvVarC = nwvVarE.c();
        if (nwvVarE.f()) {
            nwvVar2 = nwvVarE;
        } else {
            nwvVar2 = null;
        }
        if (nwvVar2 != null) {
            if (nwvVar2.f()) {
                c.p("Queue does not contain pending item");
                return null;
            }
            bxvVar = (bxv) nwvVar2.b.get(nwvVar2.c.a + 1);
        }
        return new rwv(str, bxvVarD, bxvVarC, bxvVar, nwvVarE, r6m.a);
        c07 c07Var2 = (c07) objB;
        if (!(c07Var2 instanceof b07)) {
            if (c07Var2 instanceof a07) {
                throw ((a07) c07Var2).a();
            }
            f9e.e();
            return null;
        }
        fxvVar = (fxv) ((b07) c07Var2).a;
        if (fxvVar.d) {
            lwvVar.j = h1wVar2;
            lwvVar.k = null;
            lwvVar.n = 2;
            Object objB2 = b3bVar.b(list, true, lwvVar);
            if (objB2 != f37Var) {
                h1wVar3 = h1wVar2;
                obj = objB2;
                c07Var = (c07) obj;
                if (c07Var instanceof b07) {
                    if (!(c07Var instanceof a07)) {
                        throw ((a07) c07Var).a();
                    }
                    f9e.e();
                    return null;
                }
                fxvVar = (fxv) ((b07) c07Var).a;
                h1wVar2 = h1wVar3;
            }
            return f37Var;
        }
        nwvVarE = jkv.e(fxvVar, pzd.I(h1wVar2), h1wVar2.b);
        String str2 = fxvVar.a;
        if (nwvVarE.g()) {
            nwvVar = nwvVarE;
        } else {
            nwvVar = null;
        }
        if (nwvVar != null) {
            bxvVarD = nwvVar.d();
        } else {
            bxvVarD = null;
        }
        bxv bxvVarC2 = nwvVarE.c();
        if (nwvVarE.f()) {
            nwvVar2 = nwvVarE;
        } else {
            nwvVar2 = null;
        }
        if (nwvVar2 != null) {
            if (nwvVar2.f()) {
                c.p("Queue does not contain pending item");
                return null;
            }
            bxvVar = (bxv) nwvVar2.b.get(nwvVar2.c.a + 1);
        }
        return new rwv(str2, bxvVarD, bxvVarC2, bxvVar, nwvVarE, r6m.a);
    }

    public void b(Bundle bundle) {
        gqu gquVar = (gqu) this.b;
        if (gquVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("key.intent.action.executed", gquVar.c);
            gquVar.b(bundle2, gquVar.b);
            bundle.putBundle(gquVar.a, bundle2);
        }
    }

    @Override // defpackage.q2w
    public int c(View view) {
        return d0p.Z(view) - ((ViewGroup.MarginLayoutParams) ((e0p) view.getLayoutParams())).topMargin;
    }

    public void d() {
        for (vdp vdpVar : (vdp[]) this.b) {
            vdpVar.reset();
        }
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 9:
                badVar.getClass();
                return xqm.d;
            default:
                badVar.getClass();
                throw null;
        }
    }

    public z5d f(qyx qyxVar) {
        qyxVar.getClass();
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((dp6) obj).c(qyxVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((dp6) it.next()).b(qyxVar.j));
        }
        return b74.R(new nxx((z5d[]) CollectionsKt.v0(arrayList2).toArray(new z5d[0]), 0));
    }

    @Override // defpackage.uq0
    public a5d get(int i) {
        return ((m5d[]) this.b)[i];
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        WeakReference weakReference = (WeakReference) this.b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 9:
                ojuVar.getClass();
                return pne.Z((ksg) this.b);
            default:
                ojuVar.getClass();
                c2p c2pVar = (c2p) this.b;
                jbu jbuVar = ojuVar.a;
                jbuVar.getClass();
                c2pVar.a = ale.w(jbuVar).a();
                return Unit.a;
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        String strA;
        switch (this.a) {
            case 9:
                ksg ksgVar = (ksg) this.b;
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    return pne.Z(ksgVar);
                }
                if (cerVar instanceof zdr) {
                    return pne.Z(ksgVar);
                }
                if (cerVar instanceof ter) {
                    return xqm.d;
                }
                f9e.e();
                return null;
            default:
                cerVar.getClass();
                c2p c2pVar = (c2p) this.b;
                if (cerVar instanceof rer) {
                    jbu jbuVar = ((rer) cerVar).d;
                    jbuVar.getClass();
                    strA = ale.w(jbuVar).a();
                } else if (cerVar instanceof zdr) {
                    strA = ((zdr) cerVar).d.a;
                } else {
                    if (!(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    strA = ((ter) cerVar).c.a;
                }
                c2pVar.a = strA;
                return Unit.a;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 9:
                quvVar.getClass();
                return new xqm((ksg) this.b, true, false);
            default:
                quvVar.getClass();
                ((c2p) this.b).a = quvVar.a.a;
                return Unit.a;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        String strA;
        switch (this.a) {
            case 9:
                ksg ksgVar = (ksg) this.b;
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    return pne.Z(ksgVar);
                }
                if (hnrVar instanceof fnr) {
                    return new xqm(ksgVar, false, false);
                }
                if (hnrVar instanceof vnr) {
                    return new xqm(ksgVar, true, false);
                }
                if (hnrVar instanceof tnr) {
                    return xqm.d;
                }
                f9e.e();
                return null;
            default:
                hnrVar.getClass();
                c2p c2pVar = (c2p) this.b;
                if (hnrVar instanceof qnr) {
                    jbu jbuVar = ((qnr) hnrVar).e;
                    jbuVar.getClass();
                    strA = ale.w(jbuVar).a();
                } else if (hnrVar instanceof fnr) {
                    strA = ((fnr) hnrVar).e.a;
                } else if (hnrVar instanceof vnr) {
                    strA = ((vnr) hnrVar).e.a;
                } else {
                    if (!(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    strA = ((tnr) hnrVar).c.a;
                }
                c2pVar.a = strA;
                return Unit.a;
        }
    }

    @Override // defpackage.q2w
    public int m() {
        return ((d0p) this.b).e0();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 9:
                sqdVar.getClass();
                return pne.Z((ksg) this.b);
            default:
                sqdVar.getClass();
                ((c2p) this.b).a = sqdVar.a.a;
                return Unit.a;
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 5:
                fo foVar = (fo) obj;
                foVar.getClass();
                hpq hpqVar = (hpq) this.b;
                boolean z = hpqVar.x;
                xmj xmjVar = hpqVar.v;
                if (!z) {
                    if (foVar instanceof zn) {
                        hpqVar.t.l(new zoq(R.string.paymentsdk_success_title));
                    } else if (!(foVar instanceof bo)) {
                        boolean z2 = foVar instanceof xn;
                        moc mocVar = moc.a;
                        if (z2) {
                            xmjVar.l(mocVar);
                        } else if (foVar instanceof eo) {
                            c.p("Sbp has its own fragment");
                        } else if (foVar instanceof yn) {
                            String str = ((yn) foVar).a;
                            oo4[] oo4VarArr = oo4.a;
                            if (Intrinsics.e(str, "cvv")) {
                                xmjVar.l(noc.a);
                                xmjVar.l(mocVar);
                            }
                        } else if (foVar instanceof co) {
                            v6j v6jVar = ((co) foVar).a;
                            if (v6jVar instanceof ho4) {
                                ho4 ho4Var = (ho4) v6jVar;
                                xmjVar.l(new poc(ho4Var.b, ho4Var.c, ho4Var.d));
                            } else if (v6jVar instanceof po4) {
                                po4 po4Var = (po4) v6jVar;
                                xmjVar.l(new ooc(po4Var.b, po4Var.c));
                            }
                        }
                    } else {
                        bo boVar = (bo) foVar;
                        xmjVar.l(new ooc(boVar.a, boVar.b));
                    }
                    break;
                }
                break;
            case 19:
                ((h0z) this.b).a.a.r();
                break;
            default:
                k5z k5zVar = (k5z) obj;
                mih mihVar = l0z.d;
                boolean z3 = false;
                if (k5zVar != null) {
                    p5z p5zVar = k5zVar.a.a;
                    j35.x(p5zVar);
                    if (p5zVar.a == 1) {
                        z3 = true;
                    }
                }
                ((rqt) this.b).d(Boolean.valueOf(z3));
                break;
        }
    }

    @Override // defpackage.nvy
    public void q(Bitmap bitmap) {
        ((mhz) this.b).b(bitmap, 3);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        this.b = obj2 != null ? new WeakReference(obj2) : null;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        hpq hpqVar = (hpq) this.b;
        if (hpqVar.x) {
            return;
        }
        hpqVar.t.l(new uoq(hhlVar));
    }

    public /* synthetic */ b0p(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public b0p(olu oluVar, d4h d4hVar) {
        this.a = 18;
        this.b = oluVar;
    }

    public /* synthetic */ b0p(jb1 jb1Var) {
        this.a = 22;
        tup tupVar = new tup(23, jb1Var);
        this.b = fwy.a(new vur(20, fwy.a(new xhx(fwy.a(new hgz(tupVar, fwy.a(new vur(21, tupVar)))), fwy.a(new r8n(28, tupVar)), tupVar, 10))));
    }

    public b0p(Context context) {
        this.a = 2;
        context.getClass();
        this.b = okg.a(ong.c, new n32(context, 18));
    }

    public b0p(gw6 gw6Var, vdp[] vdpVarArr) {
        this.a = 1;
        gw6Var.getClass();
        this.b = vdpVarArr;
        lq4.I(gw6Var.a).S(new u1o(11, this));
    }

    public b0p(Intent intent, Bundle bundle) {
        gqu gquVarC;
        this.a = 11;
        intent.getClass();
        if (bundle == null) {
            gquVarC = gqu.c(intent.getExtras());
        } else {
            gquVarC = gqu.c(bundle);
        }
        this.b = gquVarC;
    }

    public b0p(a0s a0sVar) {
        this.a = 8;
        a0sVar.getClass();
        this.b = new r4v(a0sVar.b, null, a0sVar.a);
    }

    public b0p(m51 m51Var) {
        this.a = 4;
        m51Var.getClass();
        this.b = m51Var;
    }

    public b0p(Resources resources) {
        this.a = 7;
        resources.getClass();
        this.b = resources;
    }

    public b0p(ksg ksgVar) {
        this.a = 9;
        ksgVar.getClass();
        this.b = ksgVar;
    }

    public /* synthetic */ b0p() {
        this.a = 14;
    }

    public b0p(Field field) {
        this.a = 6;
        this.b = field;
        field.setAccessible(true);
    }

    public b0p(tq0 tq0Var, float f, float f2) {
        this.a = 12;
        int iB = tq0Var.b();
        m5d[] m5dVarArr = new m5d[iB];
        for (int i = 0; i < iB; i++) {
            m5dVarArr[i] = new m5d(f, f2, tq0Var.a(i));
        }
        this.b = m5dVarArr;
    }
}
