package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class cn5 implements Sequence {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ cn5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return ((Iterable) this.b).iterator();
            case 1:
                return new byg(this);
            default:
                return new ayg((CharSequence) this.b);
        }
    }
}
