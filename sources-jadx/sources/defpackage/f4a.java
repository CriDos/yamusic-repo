package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f4a implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:75:0x00d1 A[RETURN] */
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
    public final boolean a(f4a f4aVar, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean zA2;
        boolean zA3;
        boolean zA4;
        if (f4aVar != null) {
            if (this instanceof c4a) {
                c4a c4aVar = (c4a) this;
                Object objC = f4aVar.c();
                return c4aVar.b.a(objC instanceof ij9 ? (ij9) objC : null, ylcVar, ylcVar2);
            }
            if (this instanceof d4a) {
                d4a d4aVar = (d4a) this;
                Object objC2 = f4aVar.c();
                bt9 bt9Var = objC2 instanceof bt9 ? (bt9) objC2 : null;
                if (bt9Var != null) {
                    bt9 bt9Var2 = d4aVar.b;
                    o4a o4aVar = bt9Var2.a;
                    o4a o4aVar2 = bt9Var.a;
                    if (o4aVar != null) {
                        zA3 = o4aVar.a(o4aVar2, ylcVar, ylcVar2);
                    } else {
                        zA3 = o4aVar2 == null;
                    }
                    if (zA3) {
                        o4a o4aVar3 = bt9Var2.b;
                        o4a o4aVar4 = bt9Var.b;
                        if (o4aVar3 != null) {
                            zA4 = o4aVar3.a(o4aVar4, ylcVar, ylcVar2);
                        } else {
                            zA4 = o4aVar4 == null;
                        }
                        if (zA4) {
                            tlc tlcVar = bt9Var2.c;
                            Double d = tlcVar != null ? (Double) tlcVar.a(ylcVar) : null;
                            tlc tlcVar2 = bt9Var.c;
                            if (Intrinsics.b(d, tlcVar2 != null ? (Double) tlcVar2.a(ylcVar2) : null)) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                if (!(this instanceof e4a)) {
                    f9e.e();
                    return false;
                }
                e4a e4aVar = (e4a) this;
                Object objC3 = f4aVar.c();
                ama amaVar = objC3 instanceof ama ? (ama) objC3 : null;
                if (amaVar != null) {
                    ama amaVar2 = e4aVar.b;
                    tlc tlcVar3 = amaVar2.a;
                    Boolean bool = tlcVar3 != null ? (Boolean) tlcVar3.a(ylcVar) : null;
                    tlc tlcVar4 = amaVar.a;
                    if (Intrinsics.e(bool, tlcVar4 != null ? (Boolean) tlcVar4.a(ylcVar2) : null)) {
                        o4a o4aVar5 = amaVar2.b;
                        o4a o4aVar6 = amaVar.b;
                        if (o4aVar5 != null) {
                            zA = o4aVar5.a(o4aVar6, ylcVar, ylcVar2);
                        } else {
                            zA = o4aVar6 == null;
                        }
                        if (zA) {
                            o4a o4aVar7 = amaVar2.c;
                            o4a o4aVar8 = amaVar.c;
                            if (o4aVar7 != null) {
                                zA2 = o4aVar7.a(o4aVar8, ylcVar, ylcVar2);
                            } else {
                                zA2 = o4aVar8 == null;
                            }
                            if (zA2) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int iB;
        int iIntValue;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = j2p.a(getClass()).hashCode();
        if (this instanceof c4a) {
            iIntValue = ((c4a) this).b.b();
        } else {
            if (this instanceof d4a) {
                bt9 bt9Var = ((d4a) this).b;
                Integer num2 = bt9Var.d;
                if (num2 != null) {
                    iIntValue = num2.intValue();
                } else {
                    int iHashCode2 = j2p.a(bt9.class).hashCode();
                    o4a o4aVar = bt9Var.a;
                    int iB2 = iHashCode2 + (o4aVar != null ? o4aVar.b() : 0);
                    o4a o4aVar2 = bt9Var.b;
                    int iB3 = iB2 + (o4aVar2 != null ? o4aVar2.b() : 0);
                    tlc tlcVar = bt9Var.c;
                    iB = iB3 + (tlcVar != null ? tlcVar.hashCode() : 0);
                    bt9Var.d = Integer.valueOf(iB);
                    iIntValue = iB;
                }
            } else {
                if (!(this instanceof e4a)) {
                    f9e.e();
                    return 0;
                }
                ama amaVar = ((e4a) this).b;
                Integer num3 = amaVar.d;
                if (num3 != null) {
                    iIntValue = num3.intValue();
                } else {
                    int iHashCode3 = j2p.a(ama.class).hashCode();
                    tlc tlcVar2 = amaVar.a;
                    int iHashCode4 = iHashCode3 + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
                    o4a o4aVar3 = amaVar.b;
                    int iB4 = iHashCode4 + (o4aVar3 != null ? o4aVar3.b() : 0);
                    o4a o4aVar4 = amaVar.c;
                    iB = iB4 + (o4aVar4 != null ? o4aVar4.b() : 0);
                    amaVar.d = Integer.valueOf(iB);
                    iIntValue = iB;
                }
            }
        }
        int i = iHashCode + iIntValue;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof c4a) {
            return ((c4a) this).b;
        }
        if (this instanceof d4a) {
            return ((d4a) this).b;
        }
        if (this instanceof e4a) {
            return ((e4a) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((g4a) mw3.b.q7.getValue()).b(mw3.a, this);
    }
}
