package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class hnb extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final oh3 f;
    public final jnb g;
    public final cnb h;
    public final bss i;

    public hnb(Context context, qj3 qj3Var, oh3 oh3Var, jnb jnbVar, vdt vdtVar) {
        context.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = context;
        this.f = oh3Var;
        this.g = jnbVar;
        this.h = (cnb) oigVar;
        this.i = zq7.d(new mnb(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof nnb;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012b, code lost:
    
        if (r24.d.a(r2, r3) == r4) goto L49;
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
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        gnb gnbVar;
        y80 y80Var;
        boolean z2 = z;
        if (continuation instanceof gnb) {
            gnbVar = (gnb) continuation;
            int i = gnbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnbVar.m = i - Integer.MIN_VALUE;
            } else {
                gnbVar = new gnb(this, (pw6) continuation);
            }
        } else {
            gnbVar = new gnb(this, (pw6) continuation);
        }
        Object objA = gnbVar.k;
        f37 f37Var = f37.a;
        int i2 = gnbVar.m;
        bss bssVar = this.i;
        cnb cnbVar = this.h;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = gnbVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(cnbVar);
        }
        l45.R(objA);
        if (!n()) {
            mnb mnbVar = new mnb(true);
            bssVar.getClass();
            bssVar.l(null, mnbVar);
        }
        gnbVar.j = z2;
        gnbVar.m = 1;
        objA = ((lnb) this.g).a(cnbVar, z2, gnbVar);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                mnb mnbVar2 = new mnb(false);
                bssVar.getClass();
                bssVar.l(null, mnbVar2);
            }
            ((a07) c07Var).a();
            return new ak3(cnbVar);
        }
        inb inbVar = (inb) ((b07) c07Var).a;
        ArrayList arrayList = inbVar.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            waw wawVar = (waw) it.next();
            wawVar.getClass();
            few fewVar = wawVar.a;
            Context context = this.e;
            context.getClass();
            String str = fewVar.c;
            String str2 = fewVar.d;
            nq nqVar = wawVar.b;
            Iterator it2 = it;
            oq oqVar = nqVar.b;
            String strJ = gsr.j(context, 4, new r4x(oqVar.b, WebPath$Storage.AVATARS));
            String str3 = nqVar.a;
            Integer numN = r9e.N(oqVar.c);
            bnb bnbVar = numN != null ? new bnb(new abw(str, str2, strJ, str3, numN.intValue(), nqVar.c), fewVar) : null;
            if (bnbVar != null) {
                arrayList2.add(bnbVar);
            }
            it = it2;
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        if (!zIsEmpty) {
            y80Var = null;
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            nnb nnbVar = new nnb(arrayList2);
            bssVar.getClass();
            bssVar.l(null, nnbVar);
        } else if (n()) {
            y80Var = null;
        } else {
            mnb mnbVar3 = new mnb(false);
            bssVar.getClass();
            y80Var = null;
            bssVar.l(null, mnbVar3);
        }
        int size = arrayList2.size();
        nh3 nh3Var = inbVar.b;
        String str4 = nh3Var != null ? nh3Var.a : y80Var;
        oh3 oh3Var = this.f;
        oh3Var.b(oh3Var.a, size, str4, y80Var);
        boolean zIsEmpty2 = arrayList2.isEmpty();
        gnbVar.j = z2;
        gnbVar.m = 2;
    }
}
