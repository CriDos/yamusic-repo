package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class eiw extends l4w {
    public final Context k;
    public final zgw l;
    public final ffv m;
    public final z3m n;
    public final ewj o;
    public final xdl p;
    public final odr q;
    public final evo r;
    public final odr s;
    public final evo t;
    public final bss u;
    public final gvo v;
    public oos w;
    public oos x;
    public oos y;
    public oos z;

    public eiw(Context context, zgw zgwVar, ffv ffvVar, u88 u88Var, z3m z3mVar, ewj ewjVar, xdl xdlVar) {
        context.getClass();
        ffvVar.getClass();
        u88Var.getClass();
        z3mVar.getClass();
        this.k = context;
        this.l = zgwVar;
        this.m = ffvVar;
        this.n = z3mVar;
        this.o = ewjVar;
        this.p = xdlVar;
        odr odrVarG = zxu.g(0, 1, null, 5);
        this.q = odrVarG;
        this.r = new evo(odrVarG);
        odr odrVarG2 = zxu.g(0, 1, null, 5);
        this.s = odrVarG2;
        this.t = new evo(odrVarG2);
        bss bssVarD = zq7.d(new biw(false, false));
        this.u = bssVarD;
        int i = 3;
        this.v = b74.E0(new w8d(bssVarD, u88Var.a.c, new onr(i, i, (Continuation) null)), yvk.B(this), new krs(5000L, Long.MAX_VALUE), new biw(false, false));
        J();
    }

    public static final void G(eiw eiwVar, boolean z) {
        Object value;
        Object aiwVar;
        bss bssVar = eiwVar.u;
        do {
            value = bssVar.getValue();
            diw diwVar = (diw) value;
            if (diwVar instanceof zhw) {
                aiwVar = new zhw(((zhw) diwVar).a, z);
            } else if (diwVar instanceof biw) {
                aiwVar = new biw(((biw) diwVar).a, z);
            } else if (diwVar instanceof ciw) {
                aiwVar = ciw.a((ciw) diwVar, false, null, z, 3);
            } else {
                if (!(diwVar instanceof aiw)) {
                    f9e.e();
                    return;
                }
                aiwVar = new aiw(z);
            }
        } while (!bssVar.j(value, aiwVar));
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
    public static final void H(eiw eiwVar, Function1 function1) {
        Object value;
        Object obj;
        Object zhwVar;
        bss bssVar = eiwVar.u;
        do {
            value = bssVar.getValue();
            diw diwVar = (diw) value;
            boolean z = diwVar instanceof zhw;
            obj = diwVar;
            if (!z && !(diwVar instanceof biw)) {
                if (diwVar instanceof ciw) {
                    ciw ciwVar = (ciw) function1.invoke(diwVar);
                    if (ciwVar.b.isEmpty()) {
                        obj = diwVar;
                        zhwVar = ciwVar;
                        zhwVar = new zhw(((ciw) diwVar).a, false);
                    }
                    obj = diwVar;
                    zhwVar = ciwVar;
                    obj = zhwVar;
                } else if (!(diwVar instanceof aiw)) {
                    obj = diwVar;
                    obj = diwVar;
                    f9e.e();
                    return;
                }
            }
            obj = diwVar;
            obj = diwVar;
            obj = diwVar;
        } while (!bssVar.j(value, obj));
    }

    public static final void a(eiw eiwVar, boolean z) {
        Object value;
        Object objA;
        Object biwVar;
        bss bssVar = eiwVar.u;
        do {
            value = bssVar.getValue();
            objA = (diw) value;
            if (objA instanceof zhw) {
                biwVar = new zhw(z, ((zhw) objA).b);
            } else if (objA instanceof biw) {
                biwVar = new biw(z, ((biw) objA).b);
            } else if (objA instanceof ciw) {
                objA = ciw.a((ciw) objA, z, null, false, 6);
            } else if (!(objA instanceof aiw)) {
                f9e.e();
                return;
            }
            objA = biwVar;
        } while (!bssVar.j(value, objA));
    }

    public final void I(lgs lgsVar) {
        oos oosVar = this.w;
        if (oosVar == null || !oosVar.b()) {
            this.w = di0.R(yvk.B(this), null, null, new rtt(this, lgsVar, (Continuation) null, 20), 3);
        }
    }

    public final void J() {
        oos oosVar = this.x;
        if (oosVar == null || !oosVar.b()) {
            this.x = di0.R(yvk.B(this), null, null, new rtt(this, null, 22), 3);
        }
    }
}
