package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bxo {
    public final ayo a;
    public final gvo b;

    public bxo(ayo ayoVar) {
        ayoVar.getClass();
        this.a = ayoVar;
        this.b = ayoVar.m;
    }

    public final void a() {
        ayo ayoVar = this.a;
        ayoVar.getClass();
        Continuation continuation = null;
        sih.a(3, "RecognitionViewModel", "starting recognition", null);
        oos oosVar = ayoVar.n;
        if (oosVar == null || !oosVar.b()) {
            ayoVar.n = di0.R(yvk.B(ayoVar), u27.b, null, new pam(ayoVar, continuation, 27), 2);
        } else {
            sih.a(3, "RecognitionViewModel", "already in progress", null);
        }
    }
}
