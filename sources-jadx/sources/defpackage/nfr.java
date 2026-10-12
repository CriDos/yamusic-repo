package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nfr extends qfr {
    public final String a;
    public final Uri b;

    public nfr(Uri uri, String str) {
        str.getClass();
        uri.getClass();
        this.a = str;
        this.b = uri;
    }

    @Override // defpackage.qfr
    public final String a() {
        return this.a;
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
        if (!(obj instanceof nfr)) {
            return false;
        }
        nfr nfrVar = (nfr) obj;
        if (!Intrinsics.e(this.a, nfrVar.a) || !Intrinsics.e(this.b, nfrVar.b)) {
            return false;
        }
        t7f t7fVar = t7f.a;
        return t7fVar.equals(t7fVar);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 29791) - 1092964217;
    }

    public final String toString() {
        return "LiveHls(id=" + this.a + ", uri=" + this.b + ", episodeId=null, streamSlug=null, inactivityPolicy=" + t7f.a + ")";
    }
}
