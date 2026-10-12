package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class oh9 {
    public static final mh9 a = new mh9(1);
    public static final mh9 b = new mh9(0);
    public static final nh9 c = new nh9(0);
    public static final od9 d = od9.J;
    public static final od9 e = od9.I;

    public static tlc a(String str, String str2, xxu xxuVar, Function1 function1, s9l s9lVar) {
        if (StringsKt.Q(str, "@{", false)) {
            return new qlc(str2, str, function1, p9e.k, s9lVar, xxuVar, null);
        }
        if (xxuVar.b(str)) {
            return new rlc(s9lVar, str);
        }
        throw u9l.j(str2, str, str, null);
    }

    public static tlc b(String str, String str2, lh9 lh9Var, s9l s9lVar) {
        i5f i5fVar = p9e.l;
        switch (lh9Var) {
            case STRING:
                return a(str, str2, yxu.c, i5fVar, s9lVar);
            case INTEGER:
                return a(str, str2, yxu.b, x6j.X, s9lVar);
            case NUMBER:
                return a(str, str2, yxu.d, x6j.L, s9lVar);
            case BOOLEAN:
                return a(str, str2, yxu.a, x6j.I, s9lVar);
            case DATETIME:
                return a(str, str2, c, i5fVar, s9lVar);
            case COLOR:
                return a(str, str2, b, e, s9lVar);
            case URL:
                return a(str, str2, a, d, s9lVar);
            case DICT:
                return a(str, str2, yxu.h, i5fVar, s9lVar);
            case ARRAY:
                return a(str, str2, yxu.g, i5fVar, s9lVar);
            default:
                f9e.e();
                return null;
        }
    }
}
