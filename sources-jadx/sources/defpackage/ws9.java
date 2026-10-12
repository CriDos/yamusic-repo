package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ws9 implements us9 {
    public final e37 a = j35.a(u27.b);
    public final vdt b;

    public ws9(vdt vdtVar) {
        this.b = vdtVar;
    }

    public final e2p a(pyp pypVar, String str) {
        str.getClass();
        if (ps9.b.get(str) != null) {
            return d2p.a;
        }
        return new vs9(0, di0.R(this.a, null, null, new p47(pypVar, this, str, (Continuation) null, 22), 3));
    }
}
