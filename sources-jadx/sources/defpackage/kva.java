package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class kva {
    public static final String k = "Downloading:".concat("DownloadControl");
    public final s5b a;
    public final m9t b;
    public final ywa c;
    public final ejr d;
    public final rik e;
    public final f9t f;
    public final ova g;
    public final e37 h;
    public final odr i;
    public final yx0 j;

    public kva(s5b s5bVar, m9t m9tVar, ywa ywaVar, ejr ejrVar, rik rikVar, f9t f9tVar, ova ovaVar) {
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e58.d.J0(1).plus(l45.d()));
        ywaVar.getClass();
        ejrVar.getClass();
        rikVar.getClass();
        ovaVar.getClass();
        this.a = s5bVar;
        this.b = m9tVar;
        this.c = ywaVar;
        this.d = ejrVar;
        this.e = rikVar;
        this.f = f9tVar;
        this.g = ovaVar;
        this.h = gw6VarA;
        this.i = zxu.g(0, 1, null, 5);
        this.j = new yx0(s5bVar, ejrVar, (e37) gw6VarA);
    }

    public final void a() {
        Collection collectionC = this.e.c();
        jbu jbuVarA = ((u5b) this.a).a();
        d(collectionC, null, jbuVarA != null ? jbuVarA.a : null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object b(axa axaVar, jmk jmkVar) throws Throwable {
        Object objF;
        Set setZ0 = CollectionsKt.z0(axaVar.a());
        ArrayList arrayList = new ArrayList(vm5.o(setZ0, 10));
        Iterator it = setZ0.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        jbu jbuVarA = ((u5b) this.a).a();
        dxa dxaVarC = axaVar.c();
        String str = jbuVarA != null ? jbuVarA.a : null;
        if (arrayList.isEmpty()) {
            objF = Unit.a;
        } else {
            Pair pairG = g(arrayList, dxaVarC, str);
            objF = this.j.f(arrayList, (str == null || !arrayList.contains(str)) ? null : str, (zzm) pairG.a, (tr) pairG.b, jmkVar);
            if (objF != f37.a) {
                objF = Unit.a;
            }
        }
        return objF == f37.a ? objF : Unit.a;
    }

    public final void c(axa axaVar) {
        axaVar.getClass();
        Set setZ0 = CollectionsKt.z0(axaVar.a());
        ArrayList arrayList = new ArrayList(vm5.o(setZ0, 10));
        Iterator it = setZ0.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbu) it.next()).a);
        }
        jbu jbuVarA = ((u5b) this.a).a();
        d(arrayList, axaVar.c(), jbuVarA != null ? jbuVarA.a : null);
    }

    public final void d(Collection collection, dxa dxaVar, String str) {
        if (collection.isEmpty()) {
            return;
        }
        Pair pairG = g(collection, dxaVar, str);
        zzm zzmVar = (zzm) pairG.a;
        tr trVar = (tr) pairG.b;
        String str2 = (str == null || !collection.contains(str)) ? null : str;
        yx0 yx0Var = this.j;
        yx0Var.getClass();
        ((tv3) yx0Var.c).f(new kc5(yx0Var, collection, str2, zzmVar, trVar, (Continuation) null));
    }

    public final void e(axa axaVar) throws Throwable {
        hva hvaVar;
        gva gvaVar;
        hva hvaVar2;
        List listA;
        boolean z;
        boolean z2;
        gva gvaVar2;
        axaVar.getClass();
        Continuation continuation = null;
        if (((oid) ((u5b) this.a).i.getValue()).a()) {
            yds.y(2, null, "Developer error! User can't download in Freemium", null);
            return;
        }
        ArrayList arrayListB = axaVar.b();
        dxa dxaVarC = axaVar.c();
        if (dxaVarC == null) {
            jfu jfuVarD = axaVar.d();
            if (jfuVarD == null || (listA = jfuVarD.a()) == null) {
                listA = brb.a;
            }
            List list = listA;
            boolean z3 = list instanceof Collection;
            boolean z4 = false;
            if (!z3 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    } else if (!jde.L((jbu) it.next())) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
                break;
            }
            if (!z3 || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    } else if (!jde.J((jbu) it2.next())) {
                        z2 = false;
                        break;
                    }
                }
            } else {
                z2 = true;
                break;
            }
            if (z) {
                gvaVar2 = gva.b;
            } else {
                gvaVar2 = z2 ? gva.c : gva.a;
            }
            if (!z3 || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                do {
                    if (!it3.hasNext()) {
                        z4 = true;
                        break;
                    }
                } while (((jbu) it3.next()).A);
            } else {
                z4 = true;
                break;
            }
            hvaVar2 = new hva(gvaVar2, z4);
        } else {
            if (dxaVarC instanceof cxa) {
                hvaVar = new hva(gva.g, ((cxa) dxaVarC).b().i());
            } else {
                if (!(dxaVarC instanceof bxa)) {
                    f9e.e();
                    return;
                }
                bxa bxaVar = (bxa) dxaVarC;
                if (dzy.W(bxaVar.b())) {
                    gvaVar = gva.e;
                } else {
                    gvaVar = dzy.U(bxaVar.b()) ? gva.f : gva.d;
                }
                hvaVar = new hva(gvaVar, bxaVar.b().s);
            }
            hvaVar2 = hvaVar;
        }
        this.i.a(hvaVar2);
        di0.R(this.h, null, null, new p47(this, arrayListB, axaVar, continuation, 24), 3);
    }

    public final Object f(jbu jbuVar, ncu ncuVar, d9t d9tVar) {
        axa axaVar = axa.d;
        axa axaVarO = na8.O(jbuVar, null);
        yx0 yx0Var = this.j;
        yx0Var.getClass();
        ((tv3) yx0Var.c).f(new gs(yx0Var, axaVarO, null, 10));
        bss bssVar = jva.a;
        Object objB = this.c.b(new xva(jbuVar, (rcu) ncuVar, System.currentTimeMillis(), 0), d9tVar);
        return objB == f37.a ? objB : Unit.a;
    }

    public final Pair g(Collection collection, dxa dxaVar, String str) {
        sih.a(3, k, "delete() - moveToTemp = " + str + ", tracks = " + collection + ", entity = " + dxaVar, null);
        this.e.b(collection);
        if (dxaVar instanceof bxa) {
            return new Pair(null, ((bxa) dxaVar).b());
        }
        if (dxaVar instanceof cxa) {
            return new Pair(((cxa) dxaVar).b(), null);
        }
        if (dxaVar == null) {
            return new Pair(null, null);
        }
        f9e.e();
        return null;
    }

    public final Object h(fgu fguVar, rcu rcuVar, rcu rcuVar2, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b, new rs6(rcuVar2, fguVar, this, rcuVar, null, 6), continuation);
        return objY == f37.a ? objY : Unit.a;
    }
}
