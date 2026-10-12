package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.widget.ImageView;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import defpackage.du;
import defpackage.e4s;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends qe3 {
    public final x l;
    public final com.yandex.passport.internal.ui.bouncer.u m;
    public final d0 n;
    public final f0 o;
    public final e p;
    public final com.yandex.passport.internal.properties.x q;

    public t(x xVar, com.yandex.passport.internal.ui.bouncer.u uVar, d0 d0Var, f0 f0Var, e eVar, com.yandex.passport.internal.properties.x xVar2) {
        xVar.getClass();
        uVar.getClass();
        d0Var.getClass();
        f0Var.getClass();
        eVar.getClass();
        xVar2.getClass();
        this.l = xVar;
        this.m = uVar;
        this.n = d0Var;
        this.o = f0Var;
        this.p = eVar;
        this.q = xVar2;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
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
    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        e4s e4sVar;
        com.yandex.passport.internal.properties.a aVar = ((r1) obj).a.p.m;
        com.yandex.passport.api.d dVar = aVar.b;
        if (dVar instanceof com.yandex.passport.api.b) {
            e eVar = this.p;
            eVar.e(dVar);
            e4sVar = eVar;
        } else {
            e4sVar = this.q.x ? this.n : this.o;
        }
        x xVar = this.l;
        xVar.f.a(e4sVar);
        ImageView imageView = xVar.e;
        imageView.setVisibility(aVar.c ? 0 : 8);
        l5v.i(imageView, new du(this, null, 17));
        return Unit.a;
    }
}
