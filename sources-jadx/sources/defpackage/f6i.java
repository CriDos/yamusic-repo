package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface f6i extends snf {
    static e6i w0(f6i f6iVar, int i, int i2, Function1 function1) {
        drb drbVar = drb.a;
        drbVar.getClass();
        return f6iVar.I0(i, i2, drbVar, function1);
    }

    default e6i I0(int i, int i2, Map map, Function1 function1) {
        return f0(i, i2, map, function1);
    }

    e6i f0(int i, int i2, Map map, Function1 function1);
}
