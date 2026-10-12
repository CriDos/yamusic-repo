package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class zxm {
    public final vdt a;
    public final c7n b;
    public final oym c;
    public final u6n d;
    public final vdt e;

    public zxm() {
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(p85.V(nug.class), true);
        this.b = new c7n();
        eyu eyuVarV = p85.V(oym.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.c = (oym) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(u6n.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.d = (u6n) ebzVar2.k(eyuVarV2);
        this.e = nk8Var.b(p85.V(ewh.class), false);
    }

    public static final String a(zxm zxmVar, jbu jbuVar) {
        String strO;
        x5n x5nVar = jbuVar.u;
        return (x5nVar == null || (strO = x5nVar.O()) == null) ? jbuVar.d.a : strO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
    
        if (r11 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable b(zxm zxmVar, String str, String str2, Integer num, List list, pw6 pw6Var) {
        oxm oxmVar;
        zxmVar.getClass();
        if (pw6Var instanceof oxm) {
            oxmVar = (oxm) pw6Var;
            int i = oxmVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxmVar.o = i - Integer.MIN_VALUE;
            } else {
                oxmVar = new oxm(zxmVar, pw6Var);
            }
        } else {
            oxmVar = new oxm(zxmVar, pw6Var);
        }
        Object objB = oxmVar.m;
        f37 f37Var = f37.a;
        int i2 = oxmVar.o;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarE = zxmVar.e();
            oxmVar.j = str2;
            oxmVar.k = num;
            oxmVar.l = list;
            oxmVar.o = 1;
            objB = ewhVarE.b(str, oxmVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = oxmVar.l;
            num = oxmVar.k;
            str2 = oxmVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list2 = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Z((k1n) it.next()));
        }
        return arrayList;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        Pattern pattern = b8t.h;
        b8t b8tVarX = she.x("playlist_mview");
        t05 t05Var = new t05(usq.a);
        t05Var.c("uid", str2);
        t05Var.h("sync", um5.h(String.valueOf(2), String.valueOf(4)));
        if (list != null) {
            t05Var.h("original_id", list);
        }
        bjc.W(b8tVarX, t05Var);
        b8tVarX.d("original_id=3 DESC, position");
        if (num != null) {
            b8tVarX.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVarX.b();
        oxmVar.j = null;
        oxmVar.k = null;
        oxmVar.l = null;
        oxmVar.o = 2;
        objB = m1nVarJ.a(qzpVarB, oxmVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(zxm zxmVar, String str, List list, pw6 pw6Var) {
        wxm wxmVar;
        zxmVar.getClass();
        if (pw6Var instanceof wxm) {
            wxmVar = (wxm) pw6Var;
            int i = wxmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxmVar.n = i - Integer.MIN_VALUE;
            } else {
                wxmVar = new wxm(zxmVar, pw6Var);
            }
        } else {
            wxmVar = new wxm(zxmVar, pw6Var);
        }
        Object objB = wxmVar.l;
        f37 f37Var = f37.a;
        int i2 = wxmVar.n;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarE = zxmVar.e();
            wxmVar.j = str;
            wxmVar.k = list;
            wxmVar.n = 1;
            objB = ewhVarE.b(str, wxmVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
            return objB;
        }
        list = wxmVar.k;
        str = wxmVar.j;
        l45.R(objB);
        wqp wqpVar = (wqp) objB;
        yxb yxbVar = new yxb(wqpVar, null, zxmVar, str, list);
        wxmVar.j = null;
        wxmVar.k = null;
        wxmVar.n = 2;
        Object objD0 = ow4.d0(wqpVar, wxmVar, yxbVar);
        return objD0 == f37Var ? f37Var : objD0;
    }

    public final hzp d(String str, Integer num, List list) {
        str.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str2.getClass();
        return e().f(str2, new String[]{"playlist_mview"}, new kc5(this, str2, str, num, list, (Continuation) null));
    }

    public final ewh e() {
        return (ewh) this.e.getValue();
    }

    public final zzm f(long j) {
        Continuation continuation = null;
        if (j < 0) {
            aui.A(aui.j(j, "getPlaylistHeade(): nativeId = "), "PlaylistDataSource");
            return null;
        }
        return (zzm) di0.U(g.a, new pxm(this, j, continuation, 1));
    }

    public final zzm g(zzm zzmVar) {
        zzmVar.getClass();
        long jK = zzmVar.K();
        return jK >= 0 ? f(jK) : h(zzmVar.h0(), zzmVar.m());
    }

    public final zzm h(String str, String str2) {
        str.getClass();
        str2.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str3 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str3.getClass();
        return (zzm) di0.U(u27.a, new bch(this, str3, str, str2, (Continuation) null, 14));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, long j, String str2, pw6 pw6Var) throws Throwable {
        qxm qxmVar;
        if (pw6Var instanceof qxm) {
            qxmVar = (qxm) pw6Var;
            int i = qxmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxmVar.n = i - Integer.MIN_VALUE;
            } else {
                qxmVar = new qxm(this, pw6Var);
            }
        } else {
            qxmVar = new qxm(this, pw6Var);
        }
        Object objB = qxmVar.l;
        f37 f37Var = f37.a;
        int i2 = qxmVar.n;
        if (i2 == 0) {
            l45.R(objB);
            if (j < 0) {
                aui.A(aui.j(j, "isTrackAdded nativePlaylistId = "), "PlaylistDataSource");
            }
            ewh ewhVarE = e();
            qxmVar.k = str2;
            qxmVar.j = j;
            qxmVar.n = 1;
            objB = ewhVarE.b(str, qxmVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = qxmVar.j;
        str2 = qxmVar.k;
        l45.R(objB);
        e6n e6nVarK = ((MainDatabase) objB).K();
        qxmVar.k = null;
        qxmVar.j = j;
        qxmVar.n = 2;
        Object objW = mn4.W(e6nVarK.a, true, false, new z5n(j, str2, 0), qxmVar);
        return objW == f37Var ? f37Var : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(zzm zzmVar, pw6 pw6Var) {
        rxm rxmVar;
        if (pw6Var instanceof rxm) {
            rxmVar = (rxm) pw6Var;
            int i = rxmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rxmVar.n = i - Integer.MIN_VALUE;
            } else {
                rxmVar = new rxm(this, pw6Var);
            }
        } else {
            rxmVar = new rxm(this, pw6Var);
        }
        Object objD = rxmVar.l;
        f37 f37Var = f37.a;
        int i2 = rxmVar.n;
        if (i2 == 0) {
            l45.R(objD);
            nug nugVar = (nug) this.a.getValue();
            rxmVar.j = this;
            rxmVar.k = zzmVar;
            rxmVar.n = 1;
            objD = nugVar.d(zzmVar, rxmVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzmVar = rxmVar.k;
            this = rxmVar.j;
            l45.R(objD);
        }
        zxm zxmVar = this;
        zzm zzmVar2 = zzmVar;
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        zxmVar.getClass();
        return (zzm) di0.U(g.a, new rl1(zxmVar, zzmVar2, zBooleanValue, (Continuation) null, 14));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f0, code lost:
    
        if (r12.i(r1, r7, r3, r6) == r0) goto L29;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(zzm zzmVar, ArrayList arrayList, pw6 pw6Var) {
        sxm sxmVar;
        oym oymVar;
        int i;
        Object objD;
        String str;
        String str2;
        int i2;
        List list;
        List list2;
        int i3;
        String str3;
        int i4;
        if (pw6Var instanceof sxm) {
            sxmVar = (sxm) pw6Var;
            int i5 = sxmVar.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                sxmVar.s = i5 - Integer.MIN_VALUE;
            } else {
                sxmVar = new sxm(this, pw6Var);
            }
        } else {
            sxmVar = new sxm(this, pw6Var);
        }
        sxm sxmVar2 = sxmVar;
        Object obj = sxmVar2.q;
        f37 f37Var = f37.a;
        int i6 = sxmVar2.s;
        if (i6 == 0) {
            l45.R(obj);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str4 = ((ffv) ebzVar.k(eyuVarV)).c().a;
            str4.getClass();
            oymVar = this.c;
            nug nugVar = (nug) this.a.getValue();
            sxmVar2.j = arrayList;
            sxmVar2.k = str4;
            sxmVar2.l = zzmVar;
            sxmVar2.m = str4;
            sxmVar2.n = oymVar;
            i = 0;
            sxmVar2.o = 0;
            sxmVar2.p = 0;
            sxmVar2.s = 1;
            objD = nugVar.d(zzmVar, sxmVar2);
            if (objD != f37Var) {
                str = str4;
                str2 = str;
                i2 = 0;
                list = arrayList;
            }
            return f37Var;
        }
        if (i6 == 1) {
            int i7 = sxmVar2.p;
            int i8 = sxmVar2.o;
            oymVar = sxmVar2.n;
            String str5 = sxmVar2.m;
            zzm zzmVar2 = sxmVar2.l;
            String str6 = sxmVar2.k;
            List list3 = sxmVar2.j;
            l45.R(obj);
            i = i7;
            zzmVar = zzmVar2;
            str = str6;
            i2 = i8;
            list = list3;
            str2 = str5;
            objD = obj;
        } else if (i6 == 2) {
            i4 = sxmVar2.p;
            i3 = sxmVar2.o;
            str3 = sxmVar2.k;
            List list4 = sxmVar2.j;
            l45.R(obj);
            list2 = list4;
            u6n u6nVar = this.d;
            long jK = ((zzm) obj).K();
            sxmVar2.j = null;
            sxmVar2.k = null;
            sxmVar2.o = i3;
            sxmVar2.p = i4;
            sxmVar2.s = 3;
        } else {
            if (i6 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = sxmVar2.j;
            l45.R(obj);
        }
        return Unit.a;
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        sxmVar2.j = list;
        sxmVar2.k = str;
        sxmVar2.l = null;
        sxmVar2.m = null;
        sxmVar2.n = null;
        sxmVar2.o = i2;
        sxmVar2.p = i;
        sxmVar2.s = 2;
        Object objD2 = oymVar.a.d(str2, zzmVar, zBooleanValue, sxmVar2);
        if (objD2 != f37Var) {
            list2 = list;
            i3 = i2;
            str3 = str;
            obj = objD2;
            i4 = i;
            u6n u6nVar2 = this.d;
            long jK2 = ((zzm) obj).K();
            sxmVar2.j = null;
            sxmVar2.k = null;
            sxmVar2.o = i3;
            sxmVar2.p = i4;
            sxmVar2.s = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (defpackage.ow4.d0(r6, r0, r5) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, pw6 pw6Var) {
        uxm uxmVar;
        if (pw6Var instanceof uxm) {
            uxmVar = (uxm) pw6Var;
            int i = uxmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxmVar.n = i - Integer.MIN_VALUE;
            } else {
                uxmVar = new uxm(this, pw6Var);
            }
        } else {
            uxmVar = new uxm(this, pw6Var);
        }
        Object objB = uxmVar.l;
        f37 f37Var = f37.a;
        int i2 = uxmVar.n;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarE = e();
            uxmVar.j = str;
            uxmVar.k = str2;
            uxmVar.n = 1;
            objB = ewhVarE.b(str, uxmVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = uxmVar.k;
            str = uxmVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        vxm vxmVar = new vxm(wqpVar, null, str2, this, str);
        uxmVar.j = null;
        uxmVar.k = null;
        uxmVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
    
        if (defpackage.ow4.d0(r4, r2, r3) == r11) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(long j, fm8 fm8Var, pw6 pw6Var) {
        xxm xxmVar;
        long j2;
        int i;
        String str;
        fm8 fm8Var2;
        int i2;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof xxm) {
            xxmVar = (xxm) pw6Var;
            int i3 = xxmVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xxmVar.q = i3 - Integer.MIN_VALUE;
            } else {
                xxmVar = new xxm(this, pw6Var);
            }
        } else {
            xxmVar = new xxm(this, pw6Var);
        }
        Object objB = xxmVar.o;
        f37 f37Var = f37.a;
        int i4 = xxmVar.q;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = xxmVar.n;
                int i5 = xxmVar.m;
                long j3 = xxmVar.j;
                String str2 = xxmVar.l;
                fm8 fm8Var3 = xxmVar.k;
                l45.R(objB);
                i = i5;
                str = str2;
                fm8Var2 = fm8Var3;
                j2 = j3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str3 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str3.getClass();
        eyu eyuVarV2 = p85.V(ewh.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ewh ewhVar = (ewh) ebzVar2.k(eyuVarV2);
        xxmVar.k = fm8Var;
        xxmVar.l = str3;
        j2 = j;
        xxmVar.j = j2;
        xxmVar.m = 0;
        xxmVar.n = 0;
        xxmVar.q = 1;
        objB = ewhVar.b(str3, xxmVar);
        if (objB != f37Var) {
            i = 0;
            str = str3;
            fm8Var2 = fm8Var;
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) objB;
        yxm yxmVar = new yxm(wqpVar, null, fm8Var2, j2, this, str);
        xxmVar.k = null;
        xxmVar.l = null;
        xxmVar.j = j2;
        xxmVar.m = i;
        xxmVar.n = i2;
        xxmVar.q = 2;
    }
}
