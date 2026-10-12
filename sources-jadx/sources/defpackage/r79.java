package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r79 implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:76:0x01a1 A[RETURN] */
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
    public final boolean a(r79 r79Var, ylc ylcVar, ylc ylcVar2) {
        if (r79Var != null) {
            if (this instanceof p79) {
                p79 p79Var = (p79) this;
                Object objC = r79Var.c();
                i79 i79Var = objC instanceof i79 ? (i79) objC : null;
                if (i79Var != null) {
                    List list = p79Var.b.a;
                    List list2 = i79Var.a;
                    if (list.size() == list2.size()) {
                        int i = 0;
                        for (Object obj : list) {
                            int i2 = i + 1;
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            if (((r79) obj).a((r79) list2.get(i), ylcVar, ylcVar2)) {
                                i = i2;
                            }
                        }
                        return true;
                    }
                }
            } else {
                if (this instanceof n79) {
                    n79 n79Var = (n79) this;
                    Object objC2 = r79Var.c();
                    return n79Var.b.a(objC2 instanceof yh9 ? (yh9) objC2 : null, ylcVar, ylcVar2);
                }
                if (this instanceof o79) {
                    o79 o79Var = (o79) this;
                    Object objC3 = r79Var.c();
                    a2a a2aVar = objC3 instanceof a2a ? (a2a) objC3 : null;
                    if (a2aVar != null) {
                        a2a a2aVar2 = o79Var.b;
                        if (((Number) a2aVar2.a.a(ylcVar)).longValue() == ((Number) a2aVar.a.a(ylcVar2)).longValue() && a2aVar2.b.a(ylcVar) == a2aVar.b.a(ylcVar2) && ((Number) a2aVar2.c.a(ylcVar)).doubleValue() == ((Number) a2aVar.c.a(ylcVar2)).doubleValue() && ((Number) a2aVar2.d.a(ylcVar)).doubleValue() == ((Number) a2aVar.d.a(ylcVar2)).doubleValue() && ((Number) a2aVar2.e.a(ylcVar)).doubleValue() == ((Number) a2aVar.e.a(ylcVar2)).doubleValue() && ((Number) a2aVar2.f.a(ylcVar)).longValue() == ((Number) a2aVar.f.a(ylcVar2)).longValue()) {
                            return true;
                        }
                    }
                } else {
                    if (!(this instanceof q79)) {
                        f9e.e();
                        return false;
                    }
                    q79 q79Var = (q79) this;
                    Object objC4 = r79Var.c();
                    u4a u4aVar = objC4 instanceof u4a ? (u4a) objC4 : null;
                    if (u4aVar != null) {
                        u4a u4aVar2 = q79Var.b;
                        mg9 mg9Var = u4aVar2.a;
                        mg9 mg9Var2 = u4aVar.a;
                        if ((mg9Var != null ? mg9Var.a(mg9Var2, ylcVar, ylcVar2) : mg9Var2 == null) && ((Number) u4aVar2.b.a(ylcVar)).longValue() == ((Number) u4aVar.b.a(ylcVar2)).longValue() && u4aVar2.c.a(ylcVar) == u4aVar.c.a(ylcVar2) && u4aVar2.d.a(ylcVar) == u4aVar.d.a(ylcVar2) && ((Number) u4aVar2.e.a(ylcVar)).longValue() == ((Number) u4aVar.e.a(ylcVar2)).longValue()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iIntValue;
        int iHashCode;
        int iHashCode2;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode3 = j2p.a(getClass()).hashCode();
        int iB = 0;
        if (this instanceof p79) {
            i79 i79Var = ((p79) this).b;
            Integer num2 = i79Var.c;
            if (num2 != null) {
                iIntValue = num2.intValue();
            } else {
                Integer num3 = i79Var.b;
                if (num3 != null) {
                    iHashCode2 = num3.intValue();
                } else {
                    iHashCode2 = j2p.a(i79.class).hashCode();
                    i79Var.b = Integer.valueOf(iHashCode2);
                }
                Iterator it = i79Var.a.iterator();
                while (it.hasNext()) {
                    iB += ((r79) it.next()).b();
                }
                iHashCode = iB + iHashCode2;
                i79Var.c = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else if (this instanceof n79) {
            iIntValue = ((n79) this).b.b();
        } else if (this instanceof o79) {
            a2a a2aVar = ((o79) this).b;
            Integer num4 = a2aVar.g;
            if (num4 != null) {
                iIntValue = num4.intValue();
            } else {
                iHashCode = a2aVar.f.hashCode() + a2aVar.e.hashCode() + a2aVar.d.hashCode() + a2aVar.c.hashCode() + a2aVar.b.hashCode() + a2aVar.a.hashCode() + j2p.a(a2a.class).hashCode();
                a2aVar.g = Integer.valueOf(iHashCode);
                iIntValue = iHashCode;
            }
        } else {
            if (!(this instanceof q79)) {
                f9e.e();
                return 0;
            }
            u4a u4aVar = ((q79) this).b;
            Integer num5 = u4aVar.f;
            if (num5 != null) {
                iIntValue = num5.intValue();
            } else {
                int iHashCode4 = j2p.a(u4a.class).hashCode();
                mg9 mg9Var = u4aVar.a;
                int iHashCode5 = u4aVar.e.hashCode() + u4aVar.d.hashCode() + u4aVar.c.hashCode() + u4aVar.b.hashCode() + iHashCode4 + (mg9Var != null ? mg9Var.b() : 0);
                u4aVar.f = Integer.valueOf(iHashCode5);
                iIntValue = iHashCode5;
            }
        }
        int i = iHashCode3 + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof p79) {
            return ((p79) this).b;
        }
        if (this instanceof n79) {
            return ((n79) this).b;
        }
        if (this instanceof o79) {
            return ((o79) this).b;
        }
        if (this instanceof q79) {
            return ((q79) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((s79) mw3.b.I1.getValue()).b(mw3.a, this);
    }
}
