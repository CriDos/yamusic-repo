package defpackage;

import android.content.Context;
import android.content.Intent;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class x20 extends l4w {
    public final zrs A;
    public final odr A0;
    public final bss B;
    public final zrs B0;
    public final gvo C;
    public final bh8 C0;
    public final bss D;
    public final adr D0;
    public final bss E;
    public final bss E0;
    public oos F;
    public final gvo F0;
    public final bss G;
    public final LinkedHashMap G0;
    public oos H;
    public final adr H0;
    public final bss I;
    public final adr I0;
    public oos J;
    public final bss K;
    public oos L;
    public final vdt X;
    public final bss Y;
    public final adr Z;
    public final ewj k;
    public final r9c l;
    public final boolean m;
    public final String n;
    public final z00 o;
    public final g7a p;
    public final az q;
    public final edt r;
    public final o3m s;
    public final vv t;
    public final wug u;
    public final pug v;
    public final iq8 w;
    public final m x;
    public final on6 y;
    public final adr y0;
    public final bss z;
    public final gvo z0;

    public x20(ewj ewjVar, a00 a00Var, Intent intent, r9c r9cVar, boolean z) {
        intent.getClass();
        r9cVar.getClass();
        this.k = ewjVar;
        this.l = r9cVar;
        this.m = z;
        this.n = a00Var.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(z00.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        z00 z00Var = (z00) ebzVar.k(eyuVarV);
        this.o = z00Var;
        this.p = new g7a(2);
        i10 i10Var = (i10) z00Var;
        je3 je3Var = i10Var.c;
        this.q = (az) je3Var.a.l(p85.V(az.class), je3Var, je3Var.b);
        je3 je3Var2 = i10Var.c;
        this.r = new edt((Context) je3Var2.a.l(p85.V(Context.class), je3Var2, je3Var2.b), (on6) je3Var2.a.l(p85.V(on6.class), je3Var2, je3Var2.b));
        k45 k45VarB = yvk.B(this);
        int i = AlbumScreenActivity.Y;
        PlaybackScope playbackScopeB = f.b(a00Var.a, a00Var.b);
        int i2 = s03.s;
        o3m o3mVar = new o3m(k45VarB, zq7.m(intent, playbackScopeB), ewjVar);
        this.s = o3mVar;
        this.t = i10Var.a;
        je3 je3Var3 = i10Var.c;
        this.u = (wug) je3Var3.a.l(p85.V(wug.class), je3Var3, je3Var3.b);
        pug pugVar = i10Var.b;
        this.v = pugVar;
        je3 je3Var4 = i10Var.c;
        this.w = (iq8) je3Var4.a.l(p85.V(iq8.class), je3Var4, je3Var4.b);
        eyu eyuVarV2 = p85.V(r5b.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        m mVarA = ((r5b) ebzVar2.k(eyuVarV2)).a(yvk.B(this));
        this.x = mVarA;
        eyu eyuVarV3 = p85.V(on6.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        on6 on6Var = (on6) ebzVar3.k(eyuVarV3);
        this.y = on6Var;
        bss bssVarD = zq7.d(f20.a);
        this.z = bssVarD;
        this.A = ke.G(yvk.B(this), lq4.C(bssVarD, new i5(25)));
        bss bssVarD2 = zq7.d(a00Var.c);
        this.B = bssVarD2;
        this.C = new gvo(bssVarD2);
        this.D = zq7.d(a00Var.f);
        yz yzVar = yz.a;
        this.E = zq7.d(yzVar);
        this.G = zq7.d(yzVar);
        this.I = zq7.d(k10.a);
        this.K = zq7.d(brb.a);
        this.X = okg.b(new g4(13, this));
        Boolean bool = Boolean.FALSE;
        this.Y = zq7.d(bool);
        this.Z = new adr();
        this.y0 = new adr();
        z5d z5dVarD = o3mVar.d();
        k45 k45VarB2 = yvk.B(this);
        la1 la1Var = oor.a;
        this.z0 = b74.E0(z5dVarD, k45VarB2, la1Var, bool);
        int i3 = 0;
        Continuation continuation = null;
        this.A0 = zxu.g(0, 0, null, 7);
        int i4 = 1;
        this.B0 = ke.G(yvk.B(this), new x00((gvo) mVarA.i, i4));
        this.C0 = j35.X(on6Var.e(), new i5(26));
        this.D0 = (adr) mVarA.j;
        bss bssVarD3 = zq7.d(null);
        this.E0 = bssVarD3;
        this.F0 = b74.E0(b74.L0(new c22(bssVarD3, 12), new n1(continuation, this, i4)), yvk.B(this), la1Var, ((Boolean) ((h8p) pugVar).e().getValue()).booleanValue() ? null : new nsg(ksg.b, 0));
        this.G0 = new LinkedHashMap();
        this.H0 = new adr();
        this.I0 = new adr();
        di0.R(yvk.B(this), null, null, new p20(this, continuation, i3), 3);
        di0.R(yvk.B(this), null, null, new ml(this, continuation, 5), 3);
        di0.R(yvk.B(this), null, null, new w5(a00Var, this, continuation, 10), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object G(x20 x20Var, String str, pw6 pw6Var) throws Throwable {
        s20 s20Var;
        x20Var.getClass();
        if (pw6Var instanceof s20) {
            s20Var = (s20) pw6Var;
            int i = s20Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s20Var.l = i - Integer.MIN_VALUE;
            } else {
                s20Var = new s20(x20Var, pw6Var);
            }
        } else {
            s20Var = new s20(x20Var, pw6Var);
        }
        Object objM0 = s20Var.j;
        f37 f37Var = f37.a;
        int i2 = s20Var.l;
        if (i2 == 0) {
            l45.R(objM0);
            g7a g7aVar = x20Var.p;
            s20Var.l = 1;
            objM0 = g7aVar.m0(str, s20Var);
            if (objM0 == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objM0);
        }
        List list = (List) objM0;
        yds.E("donations loaded: ", list, 3, "AlbumScreenViewModel", null);
        if (list != null) {
            bss bssVar = x20Var.I;
            j10 j10Var = new j10(list);
            bssVar.getClass();
            bssVar.l(null, j10Var);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object H(x20 x20Var, av avVar, pw6 pw6Var) {
        t20 t20Var;
        m51 m51Var;
        bss bssVar = x20Var.E;
        if (pw6Var instanceof t20) {
            t20Var = (t20) pw6Var;
            int i = t20Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                t20Var.n = i - Integer.MIN_VALUE;
            } else {
                t20Var = new t20(x20Var, pw6Var);
            }
        } else {
            t20Var = new t20(x20Var, pw6Var);
        }
        Object obj = t20Var.l;
        f37 f37Var = f37.a;
        int i2 = t20Var.n;
        if (i2 == 0) {
            l45.R(obj);
            if (avVar.b.size() == 1) {
                m51 m51Var2 = (m51) avVar.b.get(0);
                m51Var2.getClass();
                if (cwy.J(m51Var2.a)) {
                    g7a g7aVar = x20Var.p;
                    t20Var.j = avVar;
                    t20Var.k = m51Var2;
                    t20Var.n = 1;
                    Object objN0 = g7aVar.n0(m51Var2, t20Var);
                    if (objN0 == f37Var) {
                        return f37Var;
                    }
                    obj = objN0;
                    m51Var = m51Var2;
                }
            }
            bssVar.getClass();
            bssVar.l(null, yz.a);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m51Var = t20Var.k;
        avVar = t20Var.j;
        l45.R(obj);
        ArrayList<tr> arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            if (!Intrinsics.e((tr) obj2, avVar.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (tr trVar : arrayList) {
            trVar.getClass();
            arrayList2.add(new fv(r9e.y(trVar, true), trVar));
        }
        sih.a(3, "AlbumScreenViewModel", "moreAlbums loaded: " + arrayList2, null);
        if (!arrayList2.isEmpty()) {
            xz xzVar = new xz(m51Var.b, arrayList2);
            bssVar.getClass();
            bssVar.l(null, xzVar);
            return Unit.a;
        }
        bssVar.getClass();
        bssVar.l(null, yz.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object I(x20 x20Var, tr trVar, pw6 pw6Var) {
        u20 u20Var;
        bss bssVar = x20Var.G;
        if (pw6Var instanceof u20) {
            u20Var = (u20) pw6Var;
            int i = u20Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u20Var.m = i - Integer.MIN_VALUE;
            } else {
                u20Var = new u20(x20Var, pw6Var);
            }
        } else {
            u20Var = new u20(x20Var, pw6Var);
        }
        Object objO0 = u20Var.k;
        Object obj = f37.a;
        int i2 = u20Var.m;
        yz yzVar = yz.a;
        if (i2 == 0) {
            l45.R(objO0);
            String str = trVar.m;
            if (str == null) {
                bssVar.getClass();
                bssVar.l(null, yzVar);
                return Unit.a;
            }
            g7a g7aVar = x20Var.p;
            u20Var.j = trVar;
            u20Var.m = 1;
            objO0 = g7aVar.o0(str, u20Var);
            if (objO0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar = u20Var.j;
            l45.R(objO0);
        }
        Pair pair = (Pair) objO0;
        yds.E("newAlbums loaded: ", pair != null ? (List) pair.b : null, 3, "AlbumScreenViewModel", null);
        if (pair == null) {
            bssVar.getClass();
            bssVar.l(null, yzVar);
            return Unit.a;
        }
        Iterable iterable = (Iterable) pair.b;
        ArrayList<tr> arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (!Intrinsics.e(((tr) obj2).a, trVar.a)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (tr trVar2 : arrayList) {
            trVar2.getClass();
            arrayList2.add(new fv(r9e.y(trVar2, true), trVar2));
        }
        xz xzVar = new xz((String) pair.a, arrayList2);
        bssVar.getClass();
        bssVar.l(null, xzVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object J(x20 x20Var, String str, pw6 pw6Var) {
        v20 v20Var;
        x20Var.getClass();
        if (pw6Var instanceof v20) {
            v20Var = (v20) pw6Var;
            int i = v20Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v20Var.l = i - Integer.MIN_VALUE;
            } else {
                v20Var = new v20(x20Var, pw6Var);
            }
        } else {
            v20Var = new v20(x20Var, pw6Var);
        }
        Object objP0 = v20Var.j;
        f37 f37Var = f37.a;
        int i2 = v20Var.l;
        if (i2 == 0) {
            l45.R(objP0);
            g7a g7aVar = x20Var.p;
            v20Var.l = 1;
            objP0 = g7aVar.p0(str, v20Var);
            if (objP0 == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objP0);
        }
        List list = (List) objP0;
        mqt.l("similar entities loaded: ", list.size(), 3, "AlbumScreenViewModel", null);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ze4 ze4VarA = ((pe4) ((oe4) x20Var.X.getValue())).a((q4v) it.next());
            if (ze4VarA != null) {
                arrayList.add(ze4VarA);
            }
        }
        bss bssVar = x20Var.K;
        bssVar.getClass();
        bssVar.l(null, arrayList);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r13 == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        if (r13 == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(x20 x20Var, pw6 pw6Var) {
        q20 q20Var;
        av avVar;
        bss bssVar = x20Var.z;
        zrs zrsVar = x20Var.A;
        String str = x20Var.n;
        g7a g7aVar = x20Var.p;
        c00 c00Var = c00.a;
        bss bssVar2 = x20Var.D;
        if (pw6Var instanceof q20) {
            q20Var = (q20) pw6Var;
            int i = q20Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q20Var.l = i - Integer.MIN_VALUE;
            } else {
                q20Var = new q20(x20Var, pw6Var);
            }
        } else {
            q20Var = new q20(x20Var, pw6Var);
        }
        Object objG0 = q20Var.j;
        f37 f37Var = f37.a;
        int i2 = q20Var.l;
        int i3 = 2;
        int i4 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objG0);
            d00 d00Var = (d00) bssVar2.getValue();
            if (Intrinsics.e(d00Var, c00Var)) {
                q20Var.l = 1;
                objG0 = g7aVar.l0(str, q20Var);
            } else {
                if (!Intrinsics.e(d00Var, b00.a)) {
                    f9e.e();
                    return null;
                }
                q20Var.l = 2;
                objG0 = g7aVar.g0(str, q20Var);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objG0);
            avVar = (av) objG0;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG0);
            avVar = (av) objG0;
        }
        if (avVar == null) {
            if ((zrsVar.getValue() instanceof i20) || (zrsVar.getValue() instanceof j20)) {
                x20Var.L();
            } else {
                e20 e20Var = e20.a;
                bssVar.getClass();
                bssVar.l(null, e20Var);
            }
            return Unit.a;
        }
        tr trVar = avVar.a;
        o3m o3mVar = x20Var.s;
        o3mVar.getClass();
        trVar.getClass();
        bss bssVar3 = o3mVar.e;
        LinkedList linkedList = trVar.G;
        PlaybackScope playbackScope = o3mVar.b;
        playbackScope.getClass();
        int i5 = 3;
        t2m t2mVar = new t2m(trVar, linkedList, ngr.b[playbackScope.k().ordinal()] == 3 ? dgr.b : dgr.a);
        bssVar3.getClass();
        bssVar3.l(null, t2mVar);
        bss bssVar4 = x20Var.E0;
        iw iwVar = new iw(trVar);
        bssVar4.getClass();
        bssVar4.l(null, iwVar);
        ((xug) x20Var.u).b(trVar);
        m mVar = x20Var.x;
        axa axaVar = axa.d;
        axa axaVarT = na8.T(trVar);
        bss bssVar5 = (bss) mVar.g;
        bssVar5.getClass();
        bssVar5.l(null, axaVarT);
        sih.a(3, "AlbumScreenViewModel", "Loading extra blocks based on screenMode: " + bssVar2.getValue(), null);
        if (Intrinsics.e(bssVar2.getValue(), c00Var)) {
            oos oosVar = x20Var.J;
            if (oosVar != null) {
                oosVar.h(null);
            }
            x20Var.J = di0.R(yvk.B(x20Var), null, null, new p20(x20Var, continuation, i4), 3);
            oos oosVar2 = x20Var.F;
            if (oosVar2 != null) {
                oosVar2.h(null);
            }
            x20Var.F = di0.R(yvk.B(x20Var), null, null, new r20(x20Var, avVar, continuation, 0), 3);
            oos oosVar3 = x20Var.H;
            if (oosVar3 != null) {
                oosVar3.h(null);
            }
            x20Var.H = di0.R(yvk.B(x20Var), null, null, new r20(x20Var, avVar, continuation, i4), 3);
            if (!dzy.V(trVar) && x20Var.m) {
                oos oosVar4 = x20Var.L;
                if (oosVar4 != null) {
                    oosVar4.h(null);
                }
                x20Var.L = di0.R(yvk.B(x20Var), null, null, new p20(x20Var, continuation, i3), 3);
            }
        }
        l20 l20VarM = x20Var.M(avVar);
        bssVar.getClass();
        bssVar.l(null, l20VarM);
        bss bssVar6 = x20Var.B;
        CoverPath coverPath = trVar.p;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        xie xieVar = new xie(y55.j((Context) ebzVar.k(eyuVarV), 2, coverPath));
        bssVar6.getClass();
        bssVar6.l(null, xieVar);
        di0.R(yvk.B(x20Var), null, null, new p20(x20Var, continuation, i5), 3);
        return Unit.a;
    }

    public final void K(boolean z, boolean z2) {
        bss bssVar = this.z;
        l20 l20Var = (l20) bssVar.getValue();
        Continuation continuation = null;
        if (!z || !(l20Var instanceof h20)) {
            di0.R(yvk.B(this), null, null, new p20(this, continuation, 4), 3);
            return;
        }
        av avVar = ((h20) l20Var).b;
        tr trVar = avVar.a;
        if (!z2) {
            ((zp8) this.w).a(trVar);
        }
        l20 l20VarM = M(avVar);
        bssVar.getClass();
        bssVar.l(null, l20VarM);
    }

    public final void L() {
        di0.R(yvk.B(this), null, null, new p20(this, null, 8), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    public final l20 M(av avVar) {
        l20 l20Var;
        yqv yqvVarI0;
        ?? arrayList;
        Object n20Var;
        String str;
        List list = avVar.b;
        tr trVar = avVar.a;
        if (((zp8) this.w).b(trVar)) {
            return new h20(trVar.d, avVar);
        }
        vdt vdtVar = hv.a;
        zqv zqvVar = avVar.d;
        String str2 = trVar.D;
        LinkedList linkedList = trVar.G;
        String strE = trVar.b;
        if (str2 != null) {
            strE = mqt.e(strE, " (", str2, ")");
        }
        String str3 = strE;
        String str4 = trVar.f;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = str4;
        String strV = b9r.v(trVar);
        String strU = b9r.u(trVar);
        wie wieVarI = b9r.I(avVar);
        of ofVarT = b9r.t(avVar);
        String str6 = trVar.u;
        if (zqvVar == null || (str = zqvVar.a) == null) {
            l20Var = null;
            yqvVarI0 = null;
        } else {
            String strC = zqvVar.b;
            if (strC == null) {
                l20Var = null;
                strC = ((qzs) ((ozs) hv.a.getValue())).c(R.string.dialog_action_radio_album);
            } else {
                l20Var = null;
            }
            String str7 = strC;
            String uri = zqvVar.c;
            if (uri == null) {
                uri = trVar.p.getUri();
            }
            yqvVarI0 = b9r.i0(str, str7, g57.b, uri, zqvVar.d, zqvVar.e, null);
        }
        rwb rwbVar = new rwb(str3, str5, strV, strU, wieVarI, ofVarT, yqvVarI0, str6, trVar.C);
        if (!trVar.d) {
            return new k20(str3, b9r.I(avVar), list);
        }
        List listX = pzd.x(linkedList);
        ArrayList arrayList2 = new ArrayList(vm5.o(listX, 10));
        Iterator it = listX.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                d00 d00Var = (d00) this.D.getValue();
                if (!(d00Var instanceof c00)) {
                    if (d00Var instanceof b00) {
                        return new j20(rwbVar, avVar, arrayList2);
                    }
                    f9e.e();
                    return l20Var;
                }
                List list2 = trVar.h;
                if (list2 != null) {
                    List<tr> list3 = list2;
                    arrayList = new ArrayList(vm5.o(list3, 10));
                    for (tr trVar2 : list3) {
                        trVar2.getClass();
                        arrayList.add(new fv(r9e.y(trVar2, true), trVar2));
                    }
                } else {
                    arrayList = brb.a;
                }
                return new i20(rwbVar, avVar, arrayList2, arrayList);
            }
            jju jjuVar = (jju) it.next();
            if (jjuVar instanceof kju) {
                kju kjuVar = (kju) jjuVar;
                jbu jbuVar = kjuVar.a;
                v30 v30Var = w30.a;
                int i = kjuVar.b;
                jbuVar.getClass();
                v30 v30Var2 = w30.a;
                v30Var2.getClass();
                List list4 = trVar.n;
                List list5 = list;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it2 = list5.iterator();
                    do {
                        if (!it2.hasNext()) {
                            z = false;
                            break;
                        }
                    } while (!((m51) it2.next()).c);
                } else {
                    z = false;
                    break;
                }
                n20Var = new m20(v30Var2.a(jbuVar, i, list4, z), jbuVar, linkedList.indexOf(jbuVar));
            } else {
                if (!(jjuVar instanceof lju)) {
                    f9e.e();
                    return l20Var;
                }
                n20Var = new n20(((lju) jjuVar).a);
            }
            arrayList2.add(n20Var);
        }
    }
}
