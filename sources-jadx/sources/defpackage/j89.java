package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j89 implements psf {
    public Integer a;

    /* JADX WARN: Code duplicated, block: B:91:0x01db A[RETURN] */
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
    public final boolean a(j89 j89Var, ylc ylcVar, ylc ylcVar2) {
        if (j89Var != null) {
            if (this instanceof f89) {
                f89 f89Var = (f89) this;
                Object objC = j89Var.c();
                return f89Var.b.a(objC instanceof fs9 ? (fs9) objC : null, ylcVar, ylcVar2);
            }
            if (this instanceof h89) {
                h89 h89Var = (h89) this;
                Object objC2 = j89Var.c();
                return h89Var.b.a(objC2 instanceof qz9 ? (qz9) objC2 : null, ylcVar, ylcVar2);
            }
            if (this instanceof e89) {
                e89 e89Var = (e89) this;
                Object objC3 = j89Var.c();
                im9 im9Var = objC3 instanceof im9 ? (im9) objC3 : null;
                if (im9Var != null) {
                    im9 im9Var2 = e89Var.b;
                    if (((Number) im9Var2.a.a(ylcVar)).doubleValue() == ((Number) im9Var.a.a(ylcVar2)).doubleValue() && im9Var2.b.a(ylcVar) == im9Var.b.a(ylcVar2) && im9Var2.c.a(ylcVar) == im9Var.c.a(ylcVar2)) {
                        List list = im9Var2.d;
                        List list2 = im9Var.d;
                        if (list != null) {
                            if (list2 != null && list.size() == list2.size()) {
                                int i = 0;
                                for (Object obj : list) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    if (((gi9) obj).a((gi9) list2.get(i), ylcVar, ylcVar2)) {
                                        i = i2;
                                    }
                                }
                                if (!Intrinsics.e(im9Var2.e.a(ylcVar), im9Var.e.a(ylcVar2)) && ((Boolean) im9Var2.f.a(ylcVar)).booleanValue() == ((Boolean) im9Var.f.a(ylcVar2)).booleanValue() && im9Var2.g.a(ylcVar) == im9Var.g.a(ylcVar2)) {
                                    return true;
                                }
                            }
                        } else if (list2 == null) {
                            if (!Intrinsics.e(im9Var2.e.a(ylcVar), im9Var.e.a(ylcVar2))) {
                            }
                        }
                    }
                }
            } else {
                if (this instanceof i89) {
                    i89 i89Var = (i89) this;
                    Object objC4 = j89Var.c();
                    a6a a6aVar = objC4 instanceof a6a ? (a6a) objC4 : null;
                    return a6aVar != null && ((Number) i89Var.b.a.a(ylcVar)).intValue() == ((Number) a6aVar.a.a(ylcVar2)).intValue();
                }
                if (!(this instanceof g89)) {
                    f9e.e();
                    return false;
                }
                g89 g89Var = (g89) this;
                Object objC5 = j89Var.c();
                mt9 mt9Var = objC5 instanceof mt9 ? (mt9) objC5 : null;
                if (mt9Var != null) {
                    mt9 mt9Var2 = g89Var.b;
                    if (Intrinsics.e(mt9Var2.a.a(ylcVar), mt9Var.a.a(ylcVar2))) {
                        hw8 hw8Var = mt9Var2.b;
                        hw8 hw8Var2 = mt9Var.b;
                        if (hw8Var2 == null) {
                            hw8Var.getClass();
                            return false;
                        }
                        if (((Number) hw8Var.a.a(ylcVar)).longValue() == ((Number) hw8Var2.a.a(ylcVar2)).longValue() && ((Number) hw8Var.b.a(ylcVar)).longValue() == ((Number) hw8Var2.b.a(ylcVar2)).longValue() && ((Number) hw8Var.c.a(ylcVar)).longValue() == ((Number) hw8Var2.c.a(ylcVar2)).longValue() && ((Number) hw8Var.d.a(ylcVar)).longValue() == ((Number) hw8Var2.d.a(ylcVar2)).longValue()) {
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
        int iIntValue2;
        Integer num = this.a;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode2 = j2p.a(getClass()).hashCode();
        if (this instanceof f89) {
            iIntValue2 = ((f89) this).b.b();
        } else if (this instanceof h89) {
            iIntValue2 = ((h89) this).b.b();
        } else {
            int iB = 0;
            if (this instanceof e89) {
                im9 im9Var = ((e89) this).b;
                Integer num2 = im9Var.h;
                if (num2 != null) {
                    iIntValue2 = num2.intValue();
                } else {
                    int iHashCode3 = im9Var.c.hashCode() + im9Var.b.hashCode() + im9Var.a.hashCode() + j2p.a(im9.class).hashCode();
                    List list = im9Var.d;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            iB += ((gi9) it.next()).b();
                        }
                    }
                    iHashCode = im9Var.g.hashCode() + im9Var.f.hashCode() + im9Var.e.hashCode() + iHashCode3 + iB;
                    im9Var.h = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
            } else if (this instanceof i89) {
                iIntValue2 = ((i89) this).b.a();
            } else {
                if (!(this instanceof g89)) {
                    f9e.e();
                    return 0;
                }
                mt9 mt9Var = ((g89) this).b;
                Integer num3 = mt9Var.c;
                if (num3 != null) {
                    iIntValue2 = num3.intValue();
                } else {
                    int iHashCode4 = mt9Var.a.hashCode() + j2p.a(mt9.class).hashCode();
                    hw8 hw8Var = mt9Var.b;
                    Integer num4 = hw8Var.e;
                    if (num4 != null) {
                        iIntValue = num4.intValue();
                    } else {
                        int iHashCode5 = hw8Var.d.hashCode() + hw8Var.c.hashCode() + hw8Var.b.hashCode() + hw8Var.a.hashCode() + j2p.a(hw8.class).hashCode();
                        hw8Var.e = Integer.valueOf(iHashCode5);
                        iIntValue = iHashCode5;
                    }
                    iHashCode = iIntValue + iHashCode4;
                    mt9Var.c = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
            }
        }
        int i = iHashCode2 + iIntValue2;
        this.a = Integer.valueOf(i);
        return i;
    }

    public final Object c() {
        if (this instanceof f89) {
            return ((f89) this).b;
        }
        if (this instanceof h89) {
            return ((h89) this).b;
        }
        if (this instanceof e89) {
            return ((e89) this).b;
        }
        if (this instanceof i89) {
            return ((i89) this).b;
        }
        if (this instanceof g89) {
            return ((g89) this).b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((k89) mw3.b.O1.getValue()).b(mw3.a, this);
    }
}
