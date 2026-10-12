package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public class ktq extends itq {
    public static ap6 b(Iterator it) {
        it.getClass();
        return new ap6(new g51(3, it));
    }

    public static final u3d c(Sequence sequence, Function1 function1) {
        if (!(sequence instanceof jsu)) {
            return new u3d(sequence, new xgq(6), function1);
        }
        jsu jsuVar = (jsu) sequence;
        return new u3d(jsuVar.a, jsuVar.b, function1);
    }

    public static Sequence d(Function1 function1, Object obj) {
        return obj == null ? qrb.a : new trd(new ygq(2, obj), function1);
    }
}
