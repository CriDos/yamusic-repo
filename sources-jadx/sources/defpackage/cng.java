package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class cng {
    public final HashMap a = new HashMap();

    public final void a(String[] strArr, Function0 function0) {
        vdt vdtVarB = okg.b(function0);
        for (String str : strArr) {
            this.a.put(str, vdtVarB);
        }
    }

    public final Object b(String str) {
        Object value;
        str.getClass();
        lig ligVar = (lig) this.a.get(str);
        if (ligVar == null || (value = ligVar.getValue()) == null) {
            return null;
        }
        return value;
    }
}
