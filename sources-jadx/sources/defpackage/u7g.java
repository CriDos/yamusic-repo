package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class u7g extends l4w {
    public final bss k = zq7.d(d8g.a);
    public final gil l;
    public final gvo m;
    public final adr n;
    public final bss o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;

    public u7g() {
        gil gilVar = new gil(24);
        this.l = gilVar;
        this.m = (gvo) gilVar.c;
        this.n = new adr();
        bss bssVarD = zq7.d(brb.a);
        this.o = bssVarD;
        eyu eyuVarV = p85.V(gd5.class);
        nk8 nk8Var = nk8.b;
        this.p = nk8Var.b(eyuVarV, true);
        this.q = nk8Var.b(p85.V(cdt.class), true);
        vdt vdtVarB = okg.b(new qmd(28, this));
        this.r = vdtVarB;
        this.s = okg.b(new c7g(3));
        ag5 ag5Var = (ag5) ((we5) ((od5) vdtVarB.getValue()).a.getValue());
        p85.o(new w8d(bssVarD, b74.R(new sf5(ag5Var.k("track_mview"), ag5Var, 0)), new r60(3, this, u7g.class, "prepareState", "prepareState(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 7)), yvk.B(this), new yke(12, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(u7g u7gVar, List list, List list2, Continuation continuation) {
        r7g r7gVar;
        List listN0;
        u7gVar.getClass();
        if (continuation instanceof r7g) {
            r7gVar = (r7g) continuation;
            int i = r7gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7gVar.m = i - Integer.MIN_VALUE;
            } else {
                r7gVar = new r7g(u7gVar, continuation);
            }
        } else {
            r7gVar = new r7g(u7gVar, continuation);
        }
        Object objG = r7gVar.k;
        Object obj = f37.a;
        int i2 = r7gVar.m;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objG);
            r7gVar.j = list2;
            r7gVar.m = 1;
            objG = u7gVar.G(list, list2, r7gVar);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = r7gVar.j;
            l45.R(objG);
        }
        a7g a7gVar = (a7g) objG;
        if (list2.isEmpty()) {
            return c8g.a;
        }
        int iOrdinal = a7gVar.ordinal();
        int i4 = 10;
        int i5 = 2;
        if (iOrdinal == 0) {
            listN0 = CollectionsKt.n0(list2, new s7g(i5));
        } else if (iOrdinal == 1) {
            listN0 = CollectionsKt.n0(list2, new s7g(i3));
        } else if (iOrdinal == 2) {
            listN0 = CollectionsKt.n0(list2, new uh0(9, new z1b(29)));
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            listN0 = CollectionsKt.n0(list2, new uh0(i4, new s7g(0)));
        }
        List<jbu> list3 = listN0;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        for (jbu jbuVar : list3) {
            arrayList.add(new nmu(e57.a.a(jbuVar), jbuVar));
        }
        return new f8g(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    /* JADX WARN: Code duplicated, block: B:62:0x010a  */
    /* JADX WARN: Code duplicated, block: B:63:0x010c  */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:69:0x012e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0138  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0152  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:90:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r15 == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum G(List list, List list2, pw6 pw6Var) {
        p7g p7gVar;
        Object next;
        a7g a7gVarA;
        List list3;
        Iterator it;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        y7g y7gVar;
        od5 od5Var;
        a7g a7gVar;
        y7g y7gVar2;
        int iOrdinal;
        y7g y7gVar3;
        a7g a7gVar2;
        boolean z6;
        boolean z7;
        ArrayList arrayListJ;
        boolean z8;
        if (pw6Var instanceof p7g) {
            p7gVar = (p7g) pw6Var;
            int i = p7gVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                p7gVar.o = i - Integer.MIN_VALUE;
            } else {
                p7gVar = new p7g(this, pw6Var);
            }
        } else {
            p7gVar = new p7g(this, pw6Var);
        }
        Object objU = p7gVar.m;
        f37 f37Var = f37.a;
        int i2 = p7gVar.o;
        vdt vdtVar = this.r;
        vdt vdtVar2 = this.s;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = p7gVar.j;
                l45.R(objU);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y7gVar2 = p7gVar.l;
                a7gVarA = p7gVar.k;
                List list4 = p7gVar.j;
                l45.R(objU);
            }
            y7gVar = y7gVar2;
            if (y7gVar.d) {
                y7gVar3 = null;
            } else {
                y7gVar3 = y7gVar;
            }
            if (y7gVar3 == null) {
                y7gVar3 = new y7g(a7g.a, y7gVar.b, y7gVar.c);
            }
            ((a8g) vdtVar2.getValue()).getClass();
            a7gVar2 = y7gVar3.a;
            if (a7gVar2 == a7g.a) {
                z6 = true;
            } else {
                z6 = false;
            }
            yxc yxcVar = new yxc(z6);
            if (a7gVar2 == a7g.b) {
                z7 = true;
            } else {
                z7 = false;
            }
            arrayListJ = um5.j(yxcVar, new vxc(z7));
            if (y7gVar3.b) {
                if (a7gVar2 == a7g.c) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                arrayListJ.add(new fyc(z8));
            }
            if (y7gVar3.c) {
                arrayListJ.add(new byc(a7gVar2 == a7g.d));
            }
            bss bssVar = this.o;
            bssVar.getClass();
            bssVar.l(null, arrayListJ);
            return a7gVarA;
        }
        l45.R(objU);
        if (!list.isEmpty()) {
            ((a8g) vdtVar2.getValue()).getClass();
            list.getClass();
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((gyc) next).b());
            gyc gycVar = (gyc) next;
            a7gVarA = gycVar != null ? a8g.a(gycVar) : a7g.a;
            list3 = list2;
            it = list3.iterator();
            z = false;
            z2 = false;
            z3 = false;
            while (it.hasNext()) {
                iOrdinal = ((jbu) it.next()).E().ordinal();
                if (iOrdinal != 0) {
                    z = true;
                } else if (iOrdinal != 1) {
                    z2 = true;
                } else {
                    z3 = true;
                }
            }
            if (z || !(z2 || z3)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z3 || !(z2 || z)) {
                z5 = false;
            } else {
                z5 = true;
            }
            y7gVar = new y7g(a7gVarA, z4, z5);
            if (y7gVar.d) {
                od5Var = (od5) vdtVar.getValue();
                a7gVar = a7g.a;
                p7gVar.j = null;
                p7gVar.k = a7gVarA;
                p7gVar.l = y7gVar;
                p7gVar.o = 2;
                if (od5Var.a(a7gVar, p7gVar) != f37Var) {
                    y7gVar2 = y7gVar;
                    y7gVar = y7gVar2;
                }
            }
            if (y7gVar.d) {
                y7gVar3 = y7gVar;
            } else {
                y7gVar3 = null;
            }
            if (y7gVar3 == null) {
                y7gVar3 = new y7g(a7g.a, y7gVar.b, y7gVar.c);
            }
            ((a8g) vdtVar2.getValue()).getClass();
            a7gVar2 = y7gVar3.a;
            if (a7gVar2 == a7g.a) {
                z6 = true;
            } else {
                z6 = false;
            }
            yxc yxcVar2 = new yxc(z6);
            if (a7gVar2 == a7g.b) {
                z7 = true;
            } else {
                z7 = false;
            }
            arrayListJ = um5.j(yxcVar2, new vxc(z7));
            if (y7gVar3.b) {
                if (a7gVar2 == a7g.c) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                arrayListJ.add(new fyc(z8));
            }
            if (y7gVar3.c) {
                arrayListJ.add(new byc(a7gVar2 == a7g.d));
            }
            bss bssVar2 = this.o;
            bssVar2.getClass();
            bssVar2.l(null, arrayListJ);
            return a7gVarA;
        }
        od5 od5Var2 = (od5) vdtVar.getValue();
        p7gVar.j = list2;
        p7gVar.o = 1;
        objU = ((vk5) od5Var2.b.getValue()).u(p7gVar);
        return f37Var;
        list3 = list2;
        a7gVarA = (a7g) objU;
        it = list3.iterator();
        z = false;
        z2 = false;
        z3 = false;
        while (it.hasNext()) {
            iOrdinal = ((jbu) it.next()).E().ordinal();
            if (iOrdinal != 0) {
                z = true;
            } else if (iOrdinal != 1) {
                z2 = true;
            } else {
                z3 = true;
            }
        }
        if (z) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z3) {
            z5 = false;
        } else {
            z5 = false;
        }
        y7gVar = new y7g(a7gVarA, z4, z5);
        if (y7gVar.d) {
            od5Var = (od5) vdtVar.getValue();
            a7gVar = a7g.a;
            p7gVar.j = null;
            p7gVar.k = a7gVarA;
            p7gVar.l = y7gVar;
            p7gVar.o = 2;
            if (od5Var.a(a7gVar, p7gVar) != f37Var) {
                y7gVar2 = y7gVar;
                y7gVar = y7gVar2;
            }
            return f37Var;
        }
        if (y7gVar.d) {
            y7gVar3 = y7gVar;
        } else {
            y7gVar3 = null;
        }
        if (y7gVar3 == null) {
            y7gVar3 = new y7g(a7g.a, y7gVar.b, y7gVar.c);
        }
        ((a8g) vdtVar2.getValue()).getClass();
        a7gVar2 = y7gVar3.a;
        if (a7gVar2 == a7g.a) {
            z6 = true;
        } else {
            z6 = false;
        }
        yxc yxcVar3 = new yxc(z6);
        if (a7gVar2 == a7g.b) {
            z7 = true;
        } else {
            z7 = false;
        }
        arrayListJ = um5.j(yxcVar3, new vxc(z7));
        if (y7gVar3.b) {
            if (a7gVar2 == a7g.c) {
                z8 = true;
            } else {
                z8 = false;
            }
            arrayListJ.add(new fyc(z8));
        }
        if (y7gVar3.c) {
            arrayListJ.add(new byc(a7gVar2 == a7g.d));
        }
        bss bssVar3 = this.o;
        bssVar3.getClass();
        bssVar3.l(null, arrayListJ);
        return a7gVarA;
    }
}
