package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class kt5 {
    public final k45 a;
    public final bss b;
    public final adr c;
    public final bss d;
    public final adr e;
    public final adr f;
    public final adr g;
    public final ybk h;
    public final o3m i;
    public final cck j;
    public final m k;
    public final edt l;
    public final wug m;
    public final pug n;
    public final iq8 o;
    public final gvo p;
    public final adr q;
    public final zrs r;
    public final adr s;
    public final gvo t;

    /* JADX WARN: Multi-variable type inference failed */
    public kt5(k45 k45Var, tbk tbkVar, Intent intent, ewj ewjVar) {
        intent.getClass();
        this.a = k45Var;
        bss bssVarD = zq7.d(null);
        this.b = bssVarD;
        this.c = new adr();
        Boolean bool = Boolean.FALSE;
        this.d = zq7.d(bool);
        this.e = new adr();
        this.f = new adr();
        this.g = new adr();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ybk.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ybk ybkVar = (ybk) ebzVar.k(eyuVarV);
        this.h = ybkVar;
        int i = AlbumScreenActivity.Y;
        PlaybackScope playbackScopeB = f.b(tbkVar.b, tbkVar.c);
        int i2 = s03.s;
        o3m o3mVar = new o3m(k45Var, zq7.m(intent, playbackScopeB), ewjVar);
        this.i = o3mVar;
        zbk zbkVar = (zbk) ybkVar;
        je3 je3Var = zbkVar.c;
        this.j = new cck((zt) je3Var.a.l(p85.V(zt.class), je3Var, je3Var.b), (uz) je3Var.a.l(p85.V(uz.class), je3Var, je3Var.b), 0);
        eyu eyuVarV2 = p85.V(r5b.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        m mVarA = ((r5b) ebzVar2.k(eyuVarV2)).a(k45Var);
        this.k = mVarA;
        je3 je3Var2 = zbkVar.c;
        this.l = new edt((Context) je3Var2.a.l(p85.V(Context.class), je3Var2, je3Var2.b), (on6) je3Var2.a.l(p85.V(on6.class), je3Var2, je3Var2.b));
        je3 je3Var3 = zbkVar.c;
        this.m = (wug) je3Var3.a.l(p85.V(wug.class), je3Var3, je3Var3.b);
        pug pugVar = zbkVar.b;
        this.n = pugVar;
        je3 je3Var4 = zbkVar.c;
        this.o = (iq8) je3Var4.a.l(p85.V(iq8.class), je3Var4, je3Var4.b);
        z5d z5dVarD = o3mVar.d();
        la1 la1Var = oor.a;
        this.p = b74.E0(z5dVarD, k45Var, la1Var, bool);
        this.q = o3mVar.c();
        this.r = ke.G(k45Var, new tx4((gvo) mVarA.i, 12));
        this.s = (adr) mVarA.j;
        this.t = b74.E0(b74.L0(new c22(bssVarD, 12), new n1((Continuation) (0 == true ? 1 : 0), (Object) this, 19)), k45Var, la1Var, ((Boolean) ((h8p) pugVar).e().getValue()).booleanValue() ? null : new nsg(ksg.b, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        gt5 gt5Var;
        if (pw6Var instanceof gt5) {
            gt5Var = (gt5) pw6Var;
            int i = gt5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gt5Var.l = i - Integer.MIN_VALUE;
            } else {
                gt5Var = new gt5(this, pw6Var);
            }
        } else {
            gt5Var = new gt5(this, pw6Var);
        }
        Object objG = gt5Var.j;
        f37 f37Var = f37.a;
        int i2 = gt5Var.l;
        if (i2 == 0) {
            l45.R(objG);
            gt5Var.l = 1;
            objG = this.j.G(str, gt5Var);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        List list = (List) objG;
        boolean zIsEmpty = list.isEmpty();
        if (zIsEmpty) {
            return fck.a;
        }
        if (zIsEmpty) {
            f9e.e();
            return null;
        }
        List<jz> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jz jzVar : list2) {
            jzVar.getClass();
            String str2 = jzVar.c;
            String str3 = jzVar.d;
            ArrayList<tr> arrayList2 = jzVar.e;
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            for (tr trVar : arrayList2) {
                arrayList3.add(new z8k(trVar, d8e.v(trVar)));
            }
            arrayList.add(new nz(str2, str3, arrayList3));
        }
        return new eck(arrayList);
    }

    public final void b() {
        di0.R(this.a, null, null, new sn4(this, null, 9), 3);
    }

    public final void c() {
        ksg ksgVar;
        if (!((Boolean) ((h8p) this.n).e().getValue()).booleanValue()) {
            ((xug) this.m).c();
            return;
        }
        hw hwVar = (hw) this.b.getValue();
        if (hwVar != null) {
            tr trVar = hwVar.a;
            nsg nsgVar = (nsg) this.t.a.getValue();
            if (nsgVar == null || (ksgVar = nsgVar.a) == null) {
                return;
            }
            ksg ksgVar2 = ksg.a;
            if (ksgVar == ksgVar2) {
                ksgVar2 = ksg.b;
            }
            di0.R(this.a, null, null, new f44(this, trVar, ksgVar2, (Continuation) null, 20), 3);
        }
    }

    public final void d(s95 s95Var) {
        String strY = njh.y();
        Object obj = (Boolean) this.p.a.getValue();
        obj.getClass();
        this.i.h(strY);
        s95Var.invoke(obj, strY);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        ht5 ht5Var;
        if (pw6Var instanceof ht5) {
            ht5Var = (ht5) pw6Var;
            int i = ht5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ht5Var.l = i - Integer.MIN_VALUE;
            } else {
                ht5Var = new ht5(this, pw6Var);
            }
        } else {
            ht5Var = new ht5(this, pw6Var);
        }
        Object objA = ht5Var.j;
        f37 f37Var = f37.a;
        int i2 = ht5Var.l;
        bss bssVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            Boolean bool = Boolean.TRUE;
            bssVar.getClass();
            bssVar.l(null, bool);
            ht5Var.l = 1;
            objA = this.l.a(ht5Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        bdt bdtVar = (bdt) objA;
        Boolean bool2 = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool2);
        return bdtVar;
    }

    public final void f() {
        di0.R(this.a, null, null, new it5(this, vm6.F(), null, 1), 3);
    }

    public final void g(tr trVar) {
        o3m o3mVar = this.i;
        o3mVar.getClass();
        bss bssVar = o3mVar.e;
        LinkedList linkedList = trVar.G;
        PlaybackScope playbackScope = o3mVar.b;
        playbackScope.getClass();
        t2m t2mVar = new t2m(trVar, linkedList, ngr.b[playbackScope.k().ordinal()] == 3 ? dgr.b : dgr.a);
        bssVar.getClass();
        bssVar.l(null, t2mVar);
        axa axaVar = axa.d;
        axa axaVarT = na8.T(trVar);
        bss bssVar2 = (bss) this.k.g;
        bssVar2.getClass();
        bssVar2.l(null, axaVarT);
        hw hwVar = new hw(trVar);
        bss bssVar3 = this.b;
        bssVar3.getClass();
        bssVar3.l(null, hwVar);
        ((xug) this.m).b(trVar);
    }
}
