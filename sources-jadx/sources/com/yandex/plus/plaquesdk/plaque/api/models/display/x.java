package com.yandex.plus.plaquesdk.plaque.api.models.display;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final b a;
    public final w b;
    public final int c;

    public x(b bVar, w wVar, int i) {
        bVar.getClass();
        this.a = bVar;
        this.b = wVar;
        this.c = i;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (!Intrinsics.e(this.a, xVar.a) || !this.b.equals(xVar.b)) {
            return false;
        }
        u uVar = u.a;
        return uVar.equals(uVar) && this.c == xVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1718719672) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetDisplaySettings(displaySettings=");
        sb.append(this.a);
        sb.append(", widthType=");
        sb.append(this.b);
        sb.append(", heightType=");
        sb.append(u.a);
        sb.append(", gravity=");
        return yds.r(sb, this.c, ')');
    }
}
