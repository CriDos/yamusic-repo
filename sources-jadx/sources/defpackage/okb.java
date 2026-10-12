package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.kinopoisk.sdk.easylogin.api.UserCodeVerifier;

/* JADX INFO: loaded from: classes.dex */
public final class okb implements UserCodeVerifier {
    public final /* synthetic */ pkb a;

    public okb(pkb pkbVar) {
        this.a = pkbVar;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.UserCodeVerifier
    public final Object verify(long j, String str, String str2, Continuation continuation) {
        p pVar = this.a.b;
        str.getClass();
        str2.getClass();
        di0.R(mae.a, u27.b, null, new y5(pVar, j, str, str2, (Continuation) null), 2);
        return Unit.a;
    }
}
