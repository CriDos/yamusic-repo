package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class okg {
    public static lig a(ong ongVar, Function0 function0) {
        function0.getClass();
        int iOrdinal = ongVar.ordinal();
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 2;
        if (iOrdinal == 0) {
            return new vdt(function0, defaultConstructorMarker, i, defaultConstructorMarker);
        }
        if (iOrdinal == 1) {
            vzp vzpVar = new vzp();
            vzpVar.a = function0;
            vzpVar.b = yzu.a;
            return vzpVar;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        s7v s7vVar = new s7v();
        s7vVar.a = function0;
        s7vVar.b = yzu.a;
        return s7vVar;
    }

    public static vdt b(Function0 function0) {
        function0.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new vdt(function0, defaultConstructorMarker, 2, defaultConstructorMarker);
    }
}
