package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class x2 extends CancellationException {
    public final r9d a;

    public x2(r9d r9dVar) {
        super("Flow was aborted, no more elements needed");
        this.a = r9dVar;
    }
}
