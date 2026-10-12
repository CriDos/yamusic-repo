package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Date;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j4k extends r78 implements lne {
    public final /* synthetic */ nne d;
    public final qj3 e;
    public final oh3 f;
    public final z3k g;
    public final vdt h;
    public final zq5 i;
    public final w3k j;
    public final bss k;
    public final String l;

    public j4k(qj3 qj3Var, oh3 oh3Var, z3k z3kVar, vdt vdtVar, vdt vdtVar2, zq5 zq5Var, vv vvVar) {
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar2);
        this.e = qj3Var;
        this.f = oh3Var;
        this.g = z3kVar;
        this.h = vdtVar;
        this.i = zq5Var;
        this.j = (w3k) oigVar;
        this.k = zq7.d(new i1v(true));
        this.l = "Skeleton:NewReleasesBlock";
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.j;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.r78
    public final boolean m() {
        return this.k.getValue() instanceof w1v;
    }

    @Override // defpackage.r78
    public final String n() {
        return this.l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e1, code lost:
    
        if (r30.d.a(r2, r3) == r4) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.r78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        i4k i4kVar;
        ArrayList arrayList;
        y80 y80Var;
        boolean z2 = z;
        if (continuation instanceof i4k) {
            i4kVar = (i4k) continuation;
            int i = i4kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4kVar.m = i - Integer.MIN_VALUE;
            } else {
                i4kVar = new i4k(this, (pw6) continuation);
            }
        } else {
            i4kVar = new i4k(this, (pw6) continuation);
        }
        Object objA = i4kVar.k;
        f37 f37Var = f37.a;
        int i2 = i4kVar.m;
        bss bssVar = this.k;
        w3k w3kVar = this.j;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = i4kVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(w3kVar);
        }
        l45.R(objA);
        if (!m()) {
            i1v i1vVar = new i1v(true);
            bssVar.getClass();
            bssVar.l(null, i1vVar);
        }
        i4kVar.j = z2;
        i4kVar.m = 1;
        objA = ((b4k) this.g).a(w3kVar, z2, i4kVar);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!m()) {
                i1v i1vVar2 = new i1v(false);
                bssVar.getClass();
                bssVar.l(null, i1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(w3kVar);
        }
        n4k n4kVar = (n4k) ((b07) c07Var).a;
        ArrayList<o4k> arrayList2 = n4kVar.a;
        boolean zIsEmpty = arrayList2.isEmpty();
        if (zIsEmpty) {
            if (!m()) {
                i1v i1vVar3 = new i1v(false);
                bssVar.getClass();
                bssVar.l(null, i1vVar3);
            }
            arrayList = arrayList2;
            y80Var = null;
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            for (o4k o4kVar : arrayList2) {
                q4k q4kVar = (q4k) ((p4k) this.h.getValue());
                q4kVar.getClass();
                o4kVar.getClass();
                ArrayList arrayList4 = o4kVar.b;
                zu zuVar = o4kVar.a;
                Date date = o4kVar.d;
                String strR = date != null ? mq4.r(date) : null;
                ewb ewbVar = o4kVar.c;
                if (ewbVar == null) {
                    cb1 cb1Var = (cb1) CollectionsKt.firstOrNull(arrayList4);
                    ewbVar = cb1Var != null ? cb1Var.c : null;
                }
                ArrayList arrayList5 = arrayList2;
                Integer intOrNull = StringsKt.toIntOrNull(((cb1) CollectionsKt.Q(arrayList4)).a);
                int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
                ewb ewbVarC = ewbVar != null ? j8l.C(ewbVar, iIntValue, false) : null;
                ewb ewbVarC2 = ewbVar != null ? j8l.C(ewbVar, iIntValue, true) : null;
                ozs ozsVar = (ozs) q4kVar.a.getValue();
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(CollectionsKt.W(arrayList4, ", ", null, null, new yxj(8), 30));
                arrayList6.add(jpo.U(zuVar));
                arrayList6.add(zuVar.c);
                if (zuVar.d.b()) {
                    arrayList6.add(((qzs) ozsVar).c(R.string.explicit_element_content_description));
                }
                if (strR != null) {
                    arrayList6.add(strR);
                }
                String strW = CollectionsKt.W(arrayList6, StringUtil.SPACE, null, null, null, 62);
                ewb ewbVar2 = o4kVar.c;
                Integer numD = ewbVarC != null ? ewbVarC.d() : null;
                Integer numD2 = ewbVarC2 != null ? ewbVarC2.d() : null;
                ewb ewbVar3 = zuVar.e;
                arrayList3.add(new w4k(ewbVar2, arrayList4, zuVar, strR, numD, numD2, ewbVar3 != null ? ewbVar3.d() : null, ewbVarC, ewbVarC2, strW, o4kVar.e, o4kVar.f));
                arrayList2 = arrayList5;
            }
            arrayList = arrayList2;
            w1v w1vVar = new w1v(arrayList3);
            bssVar.getClass();
            y80Var = null;
            bssVar.l(null, w1vVar);
        }
        int size = arrayList.size();
        nh3 nh3Var = n4kVar.b;
        String str = nh3Var != null ? nh3Var.a : y80Var;
        oh3 oh3Var = this.f;
        oh3Var.b(oh3Var.a, size, str, y80Var);
        boolean zIsEmpty2 = arrayList.isEmpty();
        i4kVar.j = z2;
        i4kVar.m = 2;
    }
}
