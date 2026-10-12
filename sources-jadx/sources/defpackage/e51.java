package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class e51 implements Iterable, nzf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ e51(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new n7((Object[]) obj);
            case 1:
                return new n7((Iterator) ((Function0) obj).invoke());
            default:
                return ((Sequence) obj).iterator();
        }
    }
}
