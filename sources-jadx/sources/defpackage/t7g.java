package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class t7g extends l4w {
    public final bss k = zq7.d(b8g.b);
    public final bss l;
    public final vdt m;
    public final vdt n;
    public final vdt o;

    public t7g() {
        bss bssVarD = zq7.d(brb.a);
        this.l = bssVarD;
        this.m = nk8.b.b(p85.V(oc5.class), true);
        vdt vdtVarB = okg.b(new qmd(27, this));
        this.n = vdtVarB;
        this.o = okg.b(new c7g(2));
        p85.o(new w8d(bssVarD, ((nc5) ((eb5) ((k7g) vdtVarB.getValue()).a.getValue())).x(null), new r60(3, this, t7g.class, "prepareState", "prepareState(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 6)), yvk.B(this), new yke(11, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(t7g t7gVar, List list, List list2, Continuation continuation) {
        q7g q7gVar;
        List listN0;
        t7gVar.getClass();
        if (continuation instanceof q7g) {
            q7gVar = (q7g) continuation;
            int i = q7gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q7gVar.m = i - Integer.MIN_VALUE;
            } else {
                q7gVar = new q7g(t7gVar, continuation);
            }
        } else {
            q7gVar = new q7g(t7gVar, continuation);
        }
        Object objG = q7gVar.k;
        Object obj = f37.a;
        int i2 = q7gVar.m;
        if (i2 == 0) {
            l45.R(objG);
            q7gVar.j = list2;
            q7gVar.m = 1;
            objG = t7gVar.G(list, list2, q7gVar);
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = q7gVar.j;
            l45.R(objG);
        }
        u0b u0bVar = (u0b) objG;
        if (list2.isEmpty()) {
            return b8g.a;
        }
        int iOrdinal = u0bVar.ordinal();
        if (iOrdinal == 0) {
            listN0 = CollectionsKt.n0(list2, new z1b(28));
        } else if (iOrdinal == 1) {
            listN0 = CollectionsKt.n0(list2, new z1b(27));
        } else if (iOrdinal == 2) {
            listN0 = CollectionsKt.n0(list2, new uh0(7, new z1b(25)));
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            listN0 = CollectionsKt.n0(list2, new uh0(8, new z1b(26)));
        }
        List list3 = listN0;
        ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            jbu jbuVar = ((g4b) it.next()).a;
            arrayList.add(new mmu(e57.a.a(jbuVar), jbuVar));
        }
        return new e8g(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x010c  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:68:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:72:0x013a  */
    /* JADX WARN: Code duplicated, block: B:73:0x013c  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0154  */
    /* JADX WARN: Code duplicated, block: B:79:0x0156  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:90:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r15 == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum G(List list, List list2, pw6 pw6Var) {
        o7g o7gVar;
        Object next;
        u0b u0bVarA;
        List list3;
        Iterator it;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        x7g x7gVar;
        k7g k7gVar;
        u0b u0bVar;
        x7g x7gVar2;
        int iOrdinal;
        x7g x7gVar3;
        u0b u0bVar2;
        boolean z6;
        boolean z7;
        ArrayList arrayListJ;
        boolean z8;
        if (pw6Var instanceof o7g) {
            o7gVar = (o7g) pw6Var;
            int i = o7gVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                o7gVar.o = i - Integer.MIN_VALUE;
            } else {
                o7gVar = new o7g(this, pw6Var);
            }
        } else {
            o7gVar = new o7g(this, pw6Var);
        }
        Object objL = o7gVar.m;
        f37 f37Var = f37.a;
        int i2 = o7gVar.o;
        vdt vdtVar = this.n;
        vdt vdtVar2 = this.o;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = o7gVar.j;
                l45.R(objL);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x7gVar2 = o7gVar.l;
                u0bVarA = o7gVar.k;
                List list4 = o7gVar.j;
                l45.R(objL);
            }
            x7gVar = x7gVar2;
            if (x7gVar.d) {
                x7gVar3 = null;
            } else {
                x7gVar3 = x7gVar;
            }
            if (x7gVar3 == null) {
                x7gVar3 = new x7g(u0b.a, x7gVar.b, x7gVar.c);
            }
            ((z7g) vdtVar2.getValue()).getClass();
            u0bVar2 = x7gVar3.a;
            if (u0bVar2 == u0b.a) {
                z6 = true;
            } else {
                z6 = false;
            }
            ayc aycVar = new ayc(z6);
            if (u0bVar2 == u0b.b) {
                z7 = true;
            } else {
                z7 = false;
            }
            arrayListJ = um5.j(aycVar, new vxc(z7));
            if (x7gVar3.b) {
                if (u0bVar2 == u0b.c) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                arrayListJ.add(new fyc(z8));
            }
            if (x7gVar3.c) {
                arrayListJ.add(new byc(u0bVar2 == u0b.d));
            }
            bss bssVar = this.l;
            bssVar.getClass();
            bssVar.l(null, arrayListJ);
            return u0bVarA;
        }
        l45.R(objL);
        if (!list.isEmpty()) {
            ((z7g) vdtVar2.getValue()).getClass();
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
            u0bVarA = gycVar != null ? z7g.a(gycVar) : u0b.a;
            list3 = list2;
            it = list3.iterator();
            z = false;
            z2 = false;
            z3 = false;
            while (it.hasNext()) {
                iOrdinal = ((g4b) it.next()).a.E().ordinal();
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
            x7gVar = new x7g(u0bVarA, z4, z5);
            if (x7gVar.d) {
                k7gVar = (k7g) vdtVar.getValue();
                u0bVar = u0b.a;
                o7gVar.j = null;
                o7gVar.k = u0bVarA;
                o7gVar.l = x7gVar;
                o7gVar.o = 2;
                if (k7gVar.a(u0bVar, o7gVar) != f37Var) {
                    x7gVar2 = x7gVar;
                    x7gVar = x7gVar2;
                }
            }
            if (x7gVar.d) {
                x7gVar3 = x7gVar;
            } else {
                x7gVar3 = null;
            }
            if (x7gVar3 == null) {
                x7gVar3 = new x7g(u0b.a, x7gVar.b, x7gVar.c);
            }
            ((z7g) vdtVar2.getValue()).getClass();
            u0bVar2 = x7gVar3.a;
            if (u0bVar2 == u0b.a) {
                z6 = true;
            } else {
                z6 = false;
            }
            ayc aycVar2 = new ayc(z6);
            if (u0bVar2 == u0b.b) {
                z7 = true;
            } else {
                z7 = false;
            }
            arrayListJ = um5.j(aycVar2, new vxc(z7));
            if (x7gVar3.b) {
                if (u0bVar2 == u0b.c) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                arrayListJ.add(new fyc(z8));
            }
            if (x7gVar3.c) {
                arrayListJ.add(new byc(u0bVar2 == u0b.d));
            }
            bss bssVar2 = this.l;
            bssVar2.getClass();
            bssVar2.l(null, arrayListJ);
            return u0bVarA;
        }
        k7g k7gVar2 = (k7g) vdtVar.getValue();
        o7gVar.j = list2;
        o7gVar.o = 1;
        objL = ((vk5) k7gVar2.b.getValue()).l(o7gVar);
        return f37Var;
        list3 = list2;
        u0bVarA = (u0b) objL;
        it = list3.iterator();
        z = false;
        z2 = false;
        z3 = false;
        while (it.hasNext()) {
            iOrdinal = ((g4b) it.next()).a.E().ordinal();
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
        x7gVar = new x7g(u0bVarA, z4, z5);
        if (x7gVar.d) {
            k7gVar = (k7g) vdtVar.getValue();
            u0bVar = u0b.a;
            o7gVar.j = null;
            o7gVar.k = u0bVarA;
            o7gVar.l = x7gVar;
            o7gVar.o = 2;
            if (k7gVar.a(u0bVar, o7gVar) != f37Var) {
                x7gVar2 = x7gVar;
                x7gVar = x7gVar2;
            }
            return f37Var;
        }
        if (x7gVar.d) {
            x7gVar3 = x7gVar;
        } else {
            x7gVar3 = null;
        }
        if (x7gVar3 == null) {
            x7gVar3 = new x7g(u0b.a, x7gVar.b, x7gVar.c);
        }
        ((z7g) vdtVar2.getValue()).getClass();
        u0bVar2 = x7gVar3.a;
        if (u0bVar2 == u0b.a) {
            z6 = true;
        } else {
            z6 = false;
        }
        ayc aycVar3 = new ayc(z6);
        if (u0bVar2 == u0b.b) {
            z7 = true;
        } else {
            z7 = false;
        }
        arrayListJ = um5.j(aycVar3, new vxc(z7));
        if (x7gVar3.b) {
            if (u0bVar2 == u0b.c) {
                z8 = true;
            } else {
                z8 = false;
            }
            arrayListJ.add(new fyc(z8));
        }
        if (x7gVar3.c) {
            arrayListJ.add(new byc(u0bVar2 == u0b.d));
        }
        bss bssVar3 = this.l;
        bssVar3.getClass();
        bssVar3.l(null, arrayListJ);
        return u0bVarA;
    }
}
