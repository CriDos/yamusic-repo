package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vqc extends bge {
    public final Object a;
    public final String b;
    public final lpv c;
    public final c52 d;

    public vqc(Object obj, String str, cif cifVar, lpv lpvVar) {
        obj.getClass();
        lpvVar.getClass();
        this.a = obj;
        this.b = str;
        this.c = lpvVar;
        c52 c52Var = new c52(str + " value: " + obj);
        StackTraceElement[] stackTrace = c52Var.getStackTrace();
        stackTrace.getClass();
        c52Var.setStackTrace((StackTraceElement[]) h51.w(2, stackTrace).toArray(new StackTraceElement[0]));
        this.d = c52Var;
    }

    @Override // defpackage.bge
    public final Object B() throws c52 {
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            throw this.d;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            f9e.e();
            return null;
        }
        Object obj = this.a;
        obj.getClass();
        Log.d("mrr", this.b + " value: " + obj);
        return null;
    }

    @Override // defpackage.bge
    public final bge O(String str, Function1 function1) {
        return this;
    }
}
