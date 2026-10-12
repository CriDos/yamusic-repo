package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ktn {
    public final ui7 a;
    public boolean b;
    public boolean c;

    public ktn(String str, ui7 ui7Var) {
        this.a = ui7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final void a(vsn vsnVar) throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        ?? r1 = 0;
        if (vsnVar != null) {
            ctq ctqVarA = htq.a(new wcd(vsnVar, r1, 4));
            r1 = (gcv) (ctqVarA.hasNext() ? ctqVarA.next() : null);
        }
        this.b = r1 != 0;
        this.a.invoke();
    }
}
