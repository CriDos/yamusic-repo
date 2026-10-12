package defpackage;

import java.io.Serializable;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class kq5 implements Serializable {

    @NotNull
    public static final jq5 b = new jq5(null);
    private static final long serialVersionUID = 0;
    public final CoroutineContext[] a;

    public kq5(CoroutineContext[] coroutineContextArr) {
        this.a = coroutineContextArr;
    }

    private final Object readResolve() {
        CoroutineContext coroutineContextPlus = g.a;
        for (CoroutineContext coroutineContext : this.a) {
            coroutineContextPlus = coroutineContextPlus.plus(coroutineContext);
        }
        return coroutineContextPlus;
    }
}
