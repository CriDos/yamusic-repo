package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class hlg implements f6i {
    public final flg a;
    public final g2t b;
    public final glg c;
    public final umj d;

    public hlg(flg flgVar, g2t g2tVar) {
        this.a = flgVar;
        this.b = g2tVar;
        this.c = (glg) flgVar.b.invoke();
        umj umjVar = fgf.a;
        this.d = new umj();
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.b.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.b.D(f);
    }

    @Override // defpackage.f6i
    public final e6i I0(int i, int i2, Map map, Function1 function1) {
        return this.b.I0(i, i2, map, function1);
    }

    @Override // defpackage.snf
    public final boolean M() {
        return this.b.M();
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.b.M0(j);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.b.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.b.V(j);
    }

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
    public final List a(int i, long j) {
        umj umjVar = this.d;
        List list = (List) umjVar.b(i);
        if (list != null) {
            return list;
        }
        glg glgVar = this.c;
        Object objE = glgVar.e(i);
        List listN = this.b.n(objE, this.a.a(objE, i, glgVar.c(i)));
        int size = listN.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((y5i) listN.get(i2)).F(j));
        }
        umjVar.h(i, arrayList);
        return arrayList;
    }

    @Override // defpackage.f6i
    public final e6i f0(int i, int i2, Map map, Function1 function1) {
        return this.b.f0(i, i2, map, function1);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.b.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return this.b.m0(f);
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.b.q(f);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.b.r(j);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.b.s0();
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.b.v(j);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.b.x0(f);
    }
}
