package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes6.dex */
public final class ayi {
    public final zxi a;
    public final String b;
    public final String c;
    public final n5o d;
    public final n5o e;
    public final boolean f;

    public ayi(zxi zxiVar, String str, n5o n5oVar, n5o n5oVar2, boolean z) {
        new AtomicReferenceArray(2);
        qae.T(zxiVar, "type");
        this.a = zxiVar;
        qae.T(str, "fullMethodName");
        this.b = str;
        int iLastIndexOf = str.lastIndexOf(47);
        this.c = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        qae.T(n5oVar, "requestMarshaller");
        this.d = n5oVar;
        qae.T(n5oVar2, "responseMarshaller");
        this.e = n5oVar2;
        this.f = z;
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        qae.T(str, "fullServiceName");
        sb.append(str);
        sb.append("/");
        qae.T(str2, "methodName");
        sb.append(str2);
        return sb.toString();
    }

    public static wx3 b() {
        wx3 wx3Var = new wx3();
        wx3Var.b = null;
        wx3Var.c = null;
        return wx3Var;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.b, "fullMethodName");
        ql0VarS.f(this.a, "type");
        ql0VarS.g("idempotent", false);
        ql0VarS.g("safe", false);
        ql0VarS.g("sampledToLocalTracing", this.f);
        ql0VarS.f(this.d, "requestMarshaller");
        ql0VarS.f(this.e, "responseMarshaller");
        ql0VarS.f(null, "schemaDescriptor");
        ql0VarS.b = true;
        return ql0VarS.toString();
    }
}
