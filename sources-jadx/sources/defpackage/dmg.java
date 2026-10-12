package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class dmg implements b6d {
    public final /* synthetic */ emg a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    public dmg(emg emgVar, List list, int i, Function1 function1) {
        this.a = emgVar;
        this.b = list;
        this.c = i;
        this.d = function1;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.c;
        Function1 function1 = this.d;
        emg.c(this.a, (umg) obj, this.b, 3, i, function1);
        return Unit.a;
    }
}
