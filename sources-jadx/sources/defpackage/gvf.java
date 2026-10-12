package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class gvf implements xzf {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public gvf(k05 k05Var) {
        this.b = k05Var;
        this.c = mn4.o("JsonContentPolymorphicSerializer<" + k05Var.h() + '>', hln.c, new rtq[0]);
    }

    public abstract Object a(Object obj);

    public abstract Object b(Object obj);

    public abstract xzf c(svf svfVar);

    public abstract Object d(Object obj, Object obj2);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Object objD;
        switch (this.a) {
            case 0:
                mx7Var.getClass();
                ovf ovfVarH = xq4.h(mx7Var);
                svf svfVarF = ovfVarH.f();
                xzf xzfVarC = c(svfVarF);
                xzfVarC.getClass();
                return ovfVarH.d().a(xzfVarC, svfVarF);
            default:
                Object obj = njh.k;
                xzf xzfVar = (xzf) this.c;
                xzf xzfVar2 = (xzf) this.b;
                mx7Var.getClass();
                rtq descriptor = getDescriptor();
                h86 h86VarC = mx7Var.c(descriptor);
                if (h86VarC.m()) {
                    objD = d(h86VarC.z(getDescriptor(), 0, xzfVar2, null), h86VarC.z(getDescriptor(), 1, xzfVar, null));
                } else {
                    Object objZ = obj;
                    Object objZ2 = objZ;
                    while (true) {
                        int iW = h86VarC.w(getDescriptor());
                        if (iW != -1) {
                            if (iW == 0) {
                                objZ = h86VarC.z(getDescriptor(), 0, xzfVar2, null);
                            } else {
                                if (iW != 1) {
                                    throw new guq(aui.h(iW, "Invalid index: "));
                                }
                                objZ2 = h86VarC.z(getDescriptor(), 1, xzfVar, null);
                            }
                        } else {
                            if (objZ == obj) {
                                throw new guq("Element 'key' is missing");
                            }
                            if (objZ2 == obj) {
                                throw new guq("Element 'value' is missing");
                            }
                            objD = d(objZ, objZ2);
                        }
                    }
                }
                h86VarC.b(descriptor);
                return objD;
        }
    }

    @Override // defpackage.xzf
    public rtq getDescriptor() {
        return (ttq) this.c;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        msbVar.getClass();
        switch (i) {
            case 0:
                obj.getClass();
                k05 k05Var = (k05) obj2;
                xzf xzfVarC = msbVar.a().c(k05Var, obj);
                if (xzfVarC == null) {
                    xzf xzfVarG0 = phe.g0(j2p.a(obj.getClass()));
                    if (xzfVarG0 == null) {
                        k05 k05VarA = j2p.a(obj.getClass());
                        String strH = k05VarA.h();
                        if (strH == null) {
                            strH = String.valueOf(k05VarA);
                        }
                        throw new guq(aui.q("Class '", strH, "' is not registered for polymorphic serialization ", "in the scope of '" + k05Var.h() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
                    }
                    xzfVarC = xzfVarG0;
                }
                xzfVarC.serialize(msbVar, obj);
                return;
            default:
                k86 k86VarC = msbVar.c(getDescriptor());
                k86VarC.l(getDescriptor(), 0, (xzf) obj2, a(obj));
                k86VarC.l(getDescriptor(), 1, (xzf) this.c, b(obj));
                k86VarC.b(getDescriptor());
                return;
        }
    }

    public gvf(xzf xzfVar, xzf xzfVar2) {
        this.b = xzfVar;
        this.c = xzfVar2;
    }
}
