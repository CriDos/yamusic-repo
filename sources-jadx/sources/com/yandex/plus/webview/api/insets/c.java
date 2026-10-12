package com.yandex.plus.webview.api.insets;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final a a;
    public final a b;
    public final boolean c;

    public c(a aVar, a aVar2, boolean z) {
        this.a = aVar;
        this.b = aVar2;
        this.c = z;
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
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.a != cVar.a || this.b != cVar.b) {
            return false;
        }
        b bVar = b.a;
        return bVar.equals(bVar) && this.c == cVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 1083233127) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewInsetsConfig(statusBarInsetMode=");
        sb.append(this.a);
        sb.append(", navigationBarInsetMode=");
        sb.append(this.b);
        sb.append(", onFooterShownWebViewBottomMargin=");
        sb.append(b.a);
        sb.append(", webViewConsiderIme=");
        return k4i.m(sb, this.c, ')');
    }
}
