package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class pep implements i0g {
    public static final p18 j = new p18(50);
    public final tjg b;
    public final i0g c;
    public final i0g d;
    public final int e;
    public final int f;
    public final Class g;
    public final wxk h;
    public final uru i;

    public pep(tjg tjgVar, i0g i0gVar, i0g i0gVar2, int i, int i2, uru uruVar, Class cls, wxk wxkVar) {
        this.b = tjgVar;
        this.c = i0gVar;
        this.d = i0gVar2;
        this.e = i;
        this.f = i2;
        this.i = uruVar;
        this.g = cls;
        this.h = wxkVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        Object objG;
        tjg tjgVar = this.b;
        synchronized (tjgVar) {
            lqh lqhVar = (lqh) tjgVar.d;
            sln slnVarB = (sln) ((ArrayDeque) lqhVar.a).poll();
            if (slnVarB == null) {
                slnVarB = lqhVar.B();
            }
            kqh kqhVar = (kqh) slnVarB;
            kqhVar.b = 8;
            kqhVar.c = byte[].class;
            objG = tjgVar.g(kqhVar, byte[].class);
        }
        byte[] bArr = (byte[]) objG;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        uru uruVar = this.i;
        if (uruVar != null) {
            uruVar.b(messageDigest);
        }
        this.h.b(messageDigest);
        p18 p18Var = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) p18Var.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(i0g.a);
            p18Var.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.b.i(bArr);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof pep) {
            pep pepVar = (pep) obj;
            if (this.f == pepVar.f && this.e == pepVar.e && ojv.b(this.i, pepVar.i) && this.g.equals(pepVar.g) && this.c.equals(pepVar.c) && this.d.equals(pepVar.d) && this.h.equals(pepVar.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        uru uruVar = this.i;
        if (uruVar != null) {
            iHashCode = (iHashCode * 31) + uruVar.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
