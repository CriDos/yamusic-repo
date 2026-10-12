package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class b5l extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e5l s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b5l(e5l e5lVar, int i) {
        super(1);
        this.r = i;
        this.s = e5lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o4l o4lVar;
        int i = this.r;
        o4l o4lVar2 = null;
        e5l e5lVar = this.s;
        switch (i) {
            case 0:
                plg plgVar = (plg) obj;
                yes yesVarB = mn4.B();
                Function1 function1E = yesVarB != null ? yesVarB.e() : null;
                yes yesVarP = mn4.P(yesVarB);
                try {
                    plgVar.a(e5lVar.e);
                    return Unit.a;
                } finally {
                    mn4.Y(yesVarB, yesVarP, function1E);
                }
            default:
                float fFloatValue = ((Number) obj).floatValue();
                long jE = pne.E(e5lVar);
                float f = e5lVar.i + fFloatValue;
                long jC = x4i.c(f);
                e5lVar.i = f - jC;
                if (Math.abs(fFloatValue) >= 1.0E-4f) {
                    long j = jE + jC;
                    long jF = xso.f(j, e5lVar.h, e5lVar.g);
                    Object[] objArr = j != jF;
                    long j2 = jF - jE;
                    float f2 = j2;
                    e5lVar.j = f2;
                    if (Math.abs(j2) != 0) {
                        e5lVar.H.setValue(Boolean.valueOf(f2 > 0.0f));
                        e5lVar.I.setValue(Boolean.valueOf(f2 < 0.0f));
                    }
                    int i2 = (int) j2;
                    int i3 = -i2;
                    o4l o4lVarF = ((o4l) e5lVar.p.getValue()).f(i3);
                    if (o4lVarF == null || (o4lVar = e5lVar.b) == null) {
                        o4lVar2 = o4lVarF;
                    } else {
                        o4l o4lVarF2 = o4lVar.f(i3);
                        if (o4lVarF2 != null) {
                            e5lVar.b = o4lVarF2;
                            o4lVar2 = o4lVarF;
                        }
                    }
                    if (o4lVar2 != null) {
                        e5lVar.h(o4lVar2, e5lVar.a, true);
                        e5lVar.D.setValue(Unit.a);
                    } else {
                        mwk mwkVar = e5lVar.d;
                        e5l e5lVar2 = (e5l) mwkVar.b;
                        m8l m8lVar = (m8l) mwkVar.d;
                        m8lVar.g(m8lVar.e() + (e5lVar2.p() != 0 ? i2 / e5lVar2.p() : 0.0f));
                        lgg lggVar = (lgg) e5lVar.z.getValue();
                        if (lggVar != null) {
                            lggVar.l();
                        }
                    }
                    fFloatValue = (objArr != false ? Long.valueOf(j2) : Float.valueOf(fFloatValue)).floatValue();
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
