package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class g51 implements Sequence {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ g51(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return yqp.f((Object[]) obj);
            case 1:
                return new xcb(this);
            case 2:
                return htq.a((Function2) obj);
            case 3:
                return (Iterator) obj;
            case 4:
                return new jtq((Pair) obj);
            default:
                return new utq(6, (ViewGroup) obj);
        }
    }
}
