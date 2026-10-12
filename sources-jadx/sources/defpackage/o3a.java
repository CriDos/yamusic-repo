package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o3a implements psf {
    public Integer a;

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
    public final boolean a(o3a o3aVar, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        boolean zA;
        Object obj2;
        if (o3aVar != null) {
            if (this instanceof n3a) {
                n3a n3aVar = (n3a) this;
                if (o3aVar instanceof n3a) {
                    obj2 = ((n3a) o3aVar).b;
                } else {
                    if (!(o3aVar instanceof m3a)) {
                        f9e.e();
                        return false;
                    }
                    obj2 = ((m3a) o3aVar).b;
                }
                return n3aVar.b.a(obj2 instanceof t1a ? (t1a) obj2 : null, ylcVar, ylcVar2);
            }
            if (!(this instanceof m3a)) {
                f9e.e();
                return false;
            }
            m3a m3aVar = (m3a) this;
            if (o3aVar instanceof n3a) {
                obj = ((n3a) o3aVar).b;
            } else {
                if (!(o3aVar instanceof m3a)) {
                    f9e.e();
                    return false;
                }
                obj = ((m3a) o3aVar).b;
            }
            wa9 wa9Var = obj instanceof wa9 ? (wa9) obj : null;
            if (wa9Var != null) {
                wa9 wa9Var2 = m3aVar.b;
                tlc tlcVar = wa9Var2.a;
                Integer num = tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null;
                tlc tlcVar2 = wa9Var.a;
                if (Intrinsics.e(num, tlcVar2 != null ? (Integer) tlcVar2.a(ylcVar2) : null) && wa9Var2.b.a(wa9Var.b, ylcVar, ylcVar2)) {
                    o7a o7aVar = wa9Var2.c;
                    o7a o7aVar2 = wa9Var.c;
                    if (o7aVar != null) {
                        zA = o7aVar.a(o7aVar2, ylcVar, ylcVar2);
                    } else {
                        zA = o7aVar2 == null;
                    }
                    if (zA) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof n3a) {
            iIntValue = ((n3a) this).b.b();
        } else {
            if (!(this instanceof m3a)) {
                f9e.e();
                return 0;
            }
            wa9 wa9Var = ((m3a) this).b;
            Integer num2 = wa9Var.d;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                int iHashCode2 = j2p.a(wa9.class).hashCode();
                tlc tlcVar = wa9Var.a;
                int iB = wa9Var.b.b() + iHashCode2 + (tlcVar != null ? tlcVar.hashCode() : 0);
                o7a o7aVar = wa9Var.c;
                int iB2 = iB + (o7aVar != null ? o7aVar.b() : 0);
                wa9Var.d = Integer.valueOf(iB2);
                iIntValue = iB2;
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((u3a) mw3.b.k7.getValue()).b(mw3.a, this);
    }
}
