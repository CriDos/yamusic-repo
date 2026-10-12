package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class axe {
    public final String a;
    public final LinkedHashMap b;
    public final InputStream c;

    public axe(String str, LinkedHashMap linkedHashMap, ByteArrayInputStream byteArrayInputStream) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = byteArrayInputStream;
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
        if (!(obj instanceof axe)) {
            return false;
        }
        axe axeVar = (axe) obj;
        if (!this.a.equals(axeVar.a)) {
            return false;
        }
        uwe uweVar = uwe.a;
        return uweVar.equals(uweVar) && this.b.equals(axeVar.b) && Intrinsics.e(this.c, axeVar.c);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (((this.a.hashCode() * 31) + 1472556622) * 31)) * 31) - 43840953) * 31;
        InputStream inputStream = this.c;
        return iHashCode + (inputStream == null ? 0 : inputStream.hashCode());
    }

    public final String toString() {
        return "HttpRequestImpl(url=" + this.a + ", httpMethod=" + uwe.a + ", headers=" + this.b + ", contentType=application/json, bodyInputStream=" + this.c + ')';
    }
}
