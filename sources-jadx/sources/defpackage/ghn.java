package defpackage;

import android.content.Intent;
import com.yandex.passport.sloth.ui.dependencies.m;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes4.dex */
public final class ghn extends l4w implements kck {
    public final bss A;
    public final zrs B;
    public final adr C;
    public final adr D;
    public final bss E;
    public oos F;
    public final bss G;
    public final gvo H;
    public final LinkedHashMap I;
    public boolean J;
    public final tbk k;
    public final r9c l;
    public final kt5 m;
    public final vdt n;
    public final vdt o;
    public final on6 p;
    public final cck q;
    public final gvo r;
    public final gvo s;
    public final zrs t;
    public final adr u;
    public final adr v;
    public final adr w;
    public final adr x;
    public final bh8 y;
    public tr z;

    public ghn(tbk tbkVar, r9c r9cVar, ewj ewjVar, Intent intent) {
        r9cVar.getClass();
        intent.getClass();
        this.k = tbkVar;
        this.l = r9cVar;
        k45 k45VarB = yvk.B(this);
        kt5 kt5Var = new kt5(k45VarB, tbkVar, intent, ewjVar);
        this.m = kt5Var;
        nk8 nk8Var = nk8.b;
        this.n = nk8Var.b(p85.V(iek.class), true);
        this.o = nk8Var.b(p85.V(hq8.class), true);
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        on6 on6Var = (on6) ebzVar.k(eyuVarV);
        this.p = on6Var;
        this.q = kt5Var.j;
        this.r = kt5Var.p;
        this.s = kt5Var.t;
        this.t = kt5Var.r;
        this.u = kt5Var.e;
        this.v = kt5Var.f;
        this.w = kt5Var.s;
        this.x = kt5Var.g;
        this.y = j35.X(on6Var.e(), new kan(10));
        this.z = tr.K;
        bss bssVarD = zq7.d(tgn.a);
        this.A = bssVarD;
        this.B = ke.G(yvk.B(this), lq4.C(bssVarD, new kan(11)));
        this.C = kt5Var.c;
        this.D = kt5Var.q;
        this.E = zq7.d(fck.a);
        Boolean bool = Boolean.FALSE;
        bss bssVarD2 = zq7.d(bool);
        this.G = bssVarD2;
        Continuation continuation = null;
        this.H = b74.E0(new w8d(kt5Var.d, bssVarD2, new vn3(3, 9, continuation)), yvk.B(this), oor.a, bool);
        this.I = new LinkedHashMap();
        I();
        String str = tbkVar.e;
        if (str != null) {
            di0.R(k45VarB, null, null, new it5(kt5Var, str, continuation, 0), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e7 A[PHI: r2
  0x00e7: PHI (r2v6 av) = (r2v4 av), (r2v4 av), (r2v5 av), (r2v5 av), (r2v8 av), (r2v8 av) binds: [B:29:0x008f, B:31:0x009b, B:38:0x00ba, B:40:0x00be, B:46:0x00da, B:48:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:56:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
    
        if (r10 == r1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        if (r10 == r1) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(ghn ghnVar, pw6 pw6Var) throws Throwable {
        bhn bhnVar;
        av avVar;
        x96 x96VarI;
        String str;
        String str2;
        Object objL;
        String str3;
        if (pw6Var instanceof bhn) {
            bhnVar = (bhn) pw6Var;
            int i = bhnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhnVar.m = i - Integer.MIN_VALUE;
            } else {
                bhnVar = new bhn(ghnVar, pw6Var);
            }
        } else {
            bhnVar = new bhn(ghnVar, pw6Var);
        }
        Object objY = bhnVar.k;
        Object obj = f37.a;
        int i2 = bhnVar.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            kt5 kt5Var = ghnVar.m;
            String str4 = ghnVar.k.b;
            bhnVar.m = 1;
            cck cckVar = kt5Var.j;
            cckVar.getClass();
            objY = di0.Y(u27.b, new ack(cckVar, str4, continuation, i3), bhnVar);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                avVar = bhnVar.j;
                l45.R(objY);
                eo8 eo8Var = (eo8) objY;
                if (eo8Var == null || (str = eo8Var.d) == null) {
                    str2 = null;
                } else {
                    str2 = (String) xq4.c0(str);
                }
                bhnVar.j = null;
                bhnVar.m = 4;
                if (((zp8) ghnVar.m.o).b(avVar.a)) {
                    objL = new vgn(avVar.a.d, avVar, str2);
                } else {
                    objL = ghnVar.L(avVar, str2, bhnVar);
                }
                if (objL != obj) {
                    return obj;
                }
                return objL;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    l45.R(objY);
                    return objY;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            avVar = bhnVar.j;
            l45.R(objY);
            eo8 eo8Var2 = (eo8) objY;
            if (eo8Var2 == null || (str3 = eo8Var2.d) == null) {
                str2 = null;
            } else {
                str2 = (String) xq4.c0(str3);
            }
            bhnVar.j = null;
            bhnVar.m = 4;
            if (((zp8) ghnVar.m.o).b(avVar.a)) {
                objL = new vgn(avVar.a.d, avVar, str2);
            } else {
                objL = ghnVar.L(avVar, str2, bhnVar);
            }
            if (objL != obj) {
                return obj;
            }
            return objL;
        }
        l45.R(objY);
        avVar = (av) objY;
        if (avVar == null) {
            return sgn.a;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((s3k) ((yjc) ebzVar.k(eyuVarV)).b(s3k.class)).b() || (x96VarI = jpo.I(avVar.a.i())) == null) {
            str2 = null;
            bhnVar.j = null;
            bhnVar.m = 4;
            if (((zp8) ghnVar.m.o).b(avVar.a)) {
                objL = new vgn(avVar.a.d, avVar, str2);
            } else {
                objL = ghnVar.L(avVar, str2, bhnVar);
            }
            if (objL != obj) {
                return objL;
            }
        } else {
            boolean zG = ghnVar.p.g();
            vdt vdtVar = ghnVar.o;
            if (zG) {
                hq8 hq8Var = (hq8) vdtVar.getValue();
                bhnVar.j = avVar;
                bhnVar.m = 2;
                objY = hq8Var.b(x96VarI, bhnVar);
            } else {
                hq8 hq8Var2 = (hq8) vdtVar.getValue();
                bhnVar.j = avVar;
                bhnVar.m = 3;
                objY = hq8Var2.a(x96VarI, bhnVar);
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object H(ghn ghnVar, tr trVar, pw6 pw6Var) {
        dhn dhnVar;
        bss bssVar;
        if (pw6Var instanceof dhn) {
            dhnVar = (dhn) pw6Var;
            int i = dhnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhnVar.m = i - Integer.MIN_VALUE;
            } else {
                dhnVar = new dhn(ghnVar, pw6Var);
            }
        } else {
            dhnVar = new dhn(ghnVar, pw6Var);
        }
        Object obj = dhnVar.k;
        f37 f37Var = f37.a;
        int i2 = dhnVar.m;
        if (i2 == 0) {
            l45.R(obj);
            bss bssVar2 = ghnVar.E;
            kt5 kt5Var = ghnVar.m;
            String str = trVar.a;
            dhnVar.j = bssVar2;
            dhnVar.m = 1;
            Object objA = kt5Var.a(str, dhnVar);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            bssVar = bssVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bssVar = dhnVar.j;
            l45.R(obj);
        }
        bssVar.k(obj);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[PHI: r2
  0x00b5: PHI (r2v5 av) = (r2v4 av), (r2v4 av), (r2v7 av), (r2v7 av) binds: [B:27:0x0085, B:29:0x0091, B:34:0x00a8, B:36:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r9 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ghn ghnVar, pw6 pw6Var) throws Throwable {
        ahn ahnVar;
        av avVar;
        x96 x96VarI;
        String str;
        Object objL;
        String str2;
        if (pw6Var instanceof ahn) {
            ahnVar = (ahn) pw6Var;
            int i = ahnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahnVar.m = i - Integer.MIN_VALUE;
            } else {
                ahnVar = new ahn(ghnVar, pw6Var);
            }
        } else {
            ahnVar = new ahn(ghnVar, pw6Var);
        }
        Object objY = ahnVar.k;
        Object obj = f37.a;
        int i2 = ahnVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            kt5 kt5Var = ghnVar.m;
            String str3 = ghnVar.k.b;
            ahnVar.m = 1;
            cck cckVar = kt5Var.j;
            cckVar.getClass();
            objY = di0.Y(u27.b, new ack(cckVar, str3, continuation, 0), ahnVar);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objY);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(objY);
                    return objY;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            avVar = ahnVar.j;
            l45.R(objY);
        }
        eo8 eo8Var = (eo8) objY;
        if (eo8Var == null || (str2 = eo8Var.d) == null) {
            str = null;
        } else {
            str = (String) xq4.c0(str2);
        }
        ahnVar.j = null;
        ahnVar.m = 3;
        if (((zp8) ghnVar.m.o).b(avVar.a)) {
            objL = new vgn(avVar.a.d, avVar, str);
        } else {
            objL = ghnVar.L(avVar, str, ahnVar);
        }
        if (objL != obj) {
            return obj;
        }
        return objL;
        avVar = (av) objY;
        if (avVar == null) {
            return sgn.a;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((s3k) ((yjc) ebzVar.k(eyuVarV)).b(s3k.class)).b() || (x96VarI = jpo.I(avVar.a.i())) == null) {
            str = null;
            ahnVar.j = null;
            ahnVar.m = 3;
            if (((zp8) ghnVar.m.o).b(avVar.a)) {
                objL = new vgn(avVar.a.d, avVar, str);
            } else {
                objL = ghnVar.L(avVar, str, ahnVar);
            }
            if (objL != obj) {
                return objL;
            }
        } else {
            hq8 hq8Var = (hq8) ghnVar.o.getValue();
            ahnVar.j = avVar;
            ahnVar.m = 2;
            objY = hq8Var.a(x96VarI, ahnVar);
        }
        return obj;
    }

    @Override // defpackage.kck
    public final void A(Function0 function0) {
        this.m.k.q((j95) function0);
    }

    @Override // defpackage.kck
    public final void F() {
        m mVar = this.m.k;
        ((kva) ((lig) mVar.f).getValue()).c((axa) ((bss) mVar.g).getValue());
    }

    public final void I() {
        bss bssVar = this.A;
        bssVar.getClass();
        bssVar.l(null, tgn.a);
        di0.R(yvk.B(this), null, null, new kqm(this, null, 11), 3);
    }

    public final void J(boolean z) {
        ygn ygnVar = (ygn) this.A.getValue();
        Continuation continuation = null;
        if (!z || !(ygnVar instanceof vgn)) {
            di0.R(yvk.B(this), null, null, new ehn(this, continuation, 0), 3);
            return;
        }
        vgn vgnVar = (vgn) ygnVar;
        av avVar = vgnVar.b;
        ((zp8) this.m.o).a(avVar.a);
        di0.R(yvk.B(this), null, null, new bch(this, avVar, vgnVar, continuation, 15), 3);
    }

    public final void K(wwb wwbVar, ejt ejtVar) {
        LinkedHashMap linkedHashMap = this.I;
        Boolean bool = (Boolean) linkedHashMap.get(wwbVar);
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        linkedHashMap.put(wwbVar, Boolean.TRUE);
        p9c.h(this.l.a(wwbVar, ejtVar), 0, 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object L(av avVar, String str, pw6 pw6Var) {
        fhn fhnVar;
        av avVar2;
        tr trVar;
        String str2;
        Object next;
        LocalDate localDateD;
        Object next2;
        fbu fbuVar;
        if (pw6Var instanceof fhn) {
            fhnVar = (fhn) pw6Var;
            int i = fhnVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fhnVar.o = i - Integer.MIN_VALUE;
            } else {
                fhnVar = new fhn(this, pw6Var);
            }
        } else {
            fhnVar = new fhn(this, pw6Var);
        }
        Object obj = fhnVar.m;
        f37 f37Var = f37.a;
        int i2 = fhnVar.o;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            tr trVar2 = avVar.a;
            this.z = trVar2;
            oos oosVar = this.F;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.F = di0.R(yvk.B(this), null, null, new kqm(this, trVar2, continuation, 13), 3);
            if (!trVar2.d) {
                return new xgn(trVar2, trVar2.b);
            }
            cck cckVar = this.q;
            fhnVar.j = avVar;
            fhnVar.k = str;
            fhnVar.l = trVar2;
            fhnVar.o = 1;
            Enum enumB = ((zt) cckVar.b).a.b(trVar2, fhnVar);
            if (enumB == f37Var) {
                return f37Var;
            }
            avVar2 = avVar;
            trVar = trVar2;
            obj = enumB;
            str2 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar = fhnVar.l;
            String str3 = fhnVar.k;
            av avVar3 = fhnVar.j;
            l45.R(obj);
            avVar2 = avVar3;
            str2 = str3;
        }
        rr rrVar = (rr) obj;
        qhu qhuVar = new qhu(rrVar, oe7.p(rrVar), trVar);
        LinkedList linkedList = trVar.G;
        List list = trVar.w;
        this.m.g(trVar);
        String str4 = trVar.f;
        String str5 = (str4 == null || StringsKt.Y(str4)) ? null : str4;
        List list2 = !list.isEmpty() ? list : null;
        String strW = list2 != null ? CollectionsKt.W(list2, null, null, null, new kan(12), 31) : null;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String strA = ((qzs) ((ozs) ebzVar.k(eyuVarV))).a(R.plurals.non_music_screen_author, list.size());
        boolean z = trVar.g == WarningContent.EXPLICIT;
        Iterator it = linkedList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jbu jbuVar = (jbu) next;
            jbuVar.getClass();
            p6c p6cVar = fbu.b;
            String str6 = jbuVar.q;
            p6cVar.getClass();
            if (str6 == null) {
                fbuVar = fbu.FULL;
            } else {
                g0c g0cVar = fbu.f;
                n7 n7VarD = aui.d(g0cVar, g0cVar);
                do {
                    if (!n7VarD.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = n7VarD.next();
                } while (!((fbu) next2).a.equals(str6));
                fbuVar = (fbu) next2;
                if (fbuVar == null) {
                    fbuVar = fbu.FULL;
                }
            }
        } while (fbuVar != fbu.TRAILER);
        jbu jbuVar2 = (jbu) next;
        gfn gfnVar = new gfn(str5, strW, strA, z, jbuVar2 != null ? new oak(((jek) ((iek) this.n.getValue())).b(jbuVar2, false), jbuVar2) : null, str2);
        List<jbu> listP0 = CollectionsKt.p0(linkedList, 6);
        ArrayList arrayList = new ArrayList(vm5.o(listP0, 10));
        for (jbu jbuVar3 : listP0) {
            jbuVar3.getClass();
            String strK = jbuVar3.k();
            boolean z2 = jbuVar3.d.g;
            boolean z3 = jbuVar3.l == WarningContent.EXPLICIT;
            hlc hlcVarJ = jbuVar3.j();
            boolean zO = jbuVar3.o();
            Date date = jbuVar3.x;
            arrayList.add(new hck(new kek(strK, z2, z3, hlcVarJ, zO, (date == null || (localDateD = yah.d(date)) == null) ? null : new tku(yah.a(localDateD), yah.c(localDateD)), true), jbuVar3));
        }
        avVar2.getClass();
        tr trVar3 = avVar2.a;
        String str7 = trVar3.b;
        String str8 = trVar3.e;
        if (str8 == null) {
            str8 = "";
        }
        rwb rwbVar = new rwb(str7, str8, b9r.v(trVar3), b9r.u(trVar3), null, b9r.t(avVar2), trVar3.u);
        K(new swb(q7c.Header, 1, 1, 1), null);
        return new wgn(avVar2, rwbVar, this.k.f ? tit.b : tit.a, gfnVar, new gmn(CollectionsKt.p0(arrayList, 5), arrayList.size() > 5), qhuVar);
    }

    @Override // defpackage.kck
    public final zrs c() {
        return this.s;
    }

    @Override // defpackage.kck
    public final zrs d() {
        return this.r;
    }

    @Override // defpackage.kck
    public final void e() {
        this.m.c();
    }

    @Override // defpackage.kck
    public final adr i() {
        return this.v;
    }

    @Override // defpackage.kck
    public final adr l() {
        return this.w;
    }

    @Override // defpackage.kck
    public final adr m() {
        return this.u;
    }

    @Override // defpackage.kck
    public final zrs n() {
        return this.t;
    }

    @Override // defpackage.kck
    public final boolean t() {
        return ((rzv) ((qzv) ((zbk) this.m.h).c.a(p85.V(qzv.class)))).a();
    }

    @Override // defpackage.kck
    public final void w(Function2 function2) {
        this.m.d((s95) function2);
    }
}
