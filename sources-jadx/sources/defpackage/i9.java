package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class i9 implements xzf {
    public xzf a(h86 h86Var, String str) {
        auq auqVarA = h86Var.a();
        jzf jzfVarC = c();
        auqVarA.getClass();
        jzfVarC.getClass();
        Map map = (Map) auqVarA.d.get(jzfVarC);
        xzf xzfVar = map != null ? (xzf) map.get(str) : null;
        if (!(xzfVar instanceof xzf)) {
            xzfVar = null;
        }
        if (xzfVar != null) {
            return xzfVar;
        }
        Object obj = auqVarA.e.get(jzfVarC);
        Function1 function1 = zxu.v(1, obj) ? (Function1) obj : null;
        if (function1 != null) {
            return (xzf) function1.invoke(str);
        }
        return null;
    }

    public xzf b(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        return msbVar.a().c(c(), obj);
    }

    public abstract jzf c();

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Object objZ;
        mx7Var.getClass();
        rtq descriptor = getDescriptor();
        h86 h86VarC = mx7Var.c(descriptor);
        c2p c2pVar = new c2p();
        if (h86VarC.m()) {
            objZ = h86VarC.z(getDescriptor(), 1, ane.J(this, h86VarC, h86VarC.g(getDescriptor(), 0)), null);
        } else {
            Object objZ2 = null;
            while (true) {
                int iW = h86VarC.w(getDescriptor());
                if (iW == -1) {
                    if (objZ2 != null) {
                        objZ = objZ2;
                        break;
                    }
                    f9e.z((String) c2pVar.a, "Polymorphic value has not been read for class ");
                    return null;
                }
                if (iW != 0) {
                    Object obj = c2pVar.a;
                    if (iW != 1) {
                        StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        String str = (String) obj;
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb.append(str);
                        sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb.append(iW);
                        throw new guq(sb.toString());
                    }
                    if (obj == null) {
                        c.x("Cannot read polymorphic value before its type token");
                        return null;
                    }
                    c2pVar.a = obj;
                    objZ2 = h86VarC.z(getDescriptor(), iW, ane.J(this, h86VarC, (String) obj), null);
                } else {
                    c2pVar.a = h86VarC.g(getDescriptor(), iW);
                }
            }
        }
        h86VarC.b(descriptor);
        return objZ;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        xzf xzfVarK = ane.K(this, msbVar, obj);
        rtq descriptor = getDescriptor();
        k86 k86VarC = msbVar.c(descriptor);
        k86VarC.k(0, getDescriptor(), xzfVarK.getDescriptor().h());
        k86VarC.l(getDescriptor(), 1, xzfVarK, obj);
        k86VarC.b(descriptor);
    }
}
