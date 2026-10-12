package defpackage;

import android.content.Context;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qfc implements bz9 {
    public final Context b;
    public final har c;

    public qfc(Context context, har harVar) {
        this.b = context;
        this.c = harVar;
    }

    @Override // defpackage.bz9
    public final lz9 a(ArrayList arrayList) {
        return c(arrayList, fvb.y);
    }

    @Override // defpackage.bz9
    public final lz9 b(ArrayList arrayList, Function1 function1) {
        return c(arrayList, function1);
    }

    public final lz9 c(ArrayList arrayList, Function1 function1) {
        if (arrayList.isEmpty()) {
            return rlt.d;
        }
        i88 i88Var = xt8.a;
        final oos oosVarR = di0.R(mae.a, e58.d, null, new xc1(this, arrayList, function1, (Continuation) null, 13), 2);
        return new lz9() { // from class: pfc
            @Override // defpackage.lz9
            public final void cancel() {
                oosVarR.h(null);
            }
        };
    }
}
