package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class qrb implements Sequence, ddb {

    @NotNull
    public static final qrb a = new qrb();

    @Override // defpackage.ddb
    public final Sequence a(int i) {
        return a;
    }

    @Override // defpackage.ddb
    public final Sequence b(int i) {
        return a;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return arb.a;
    }
}
