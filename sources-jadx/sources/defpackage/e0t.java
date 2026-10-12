package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public class e0t {
    public static void a(ar0 ar0Var, CharSequence... charSequenceArr) {
        ar0Var.getClass();
        for (CharSequence charSequence : charSequenceArr) {
            ar0Var.c(charSequence);
        }
    }

    public static void b(StringBuilder sb, Object obj, Function1 function1) {
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }
}
