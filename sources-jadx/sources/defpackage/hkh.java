package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class hkh implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ azp b;

    public /* synthetic */ hkh(azp azpVar, int i) {
        this.a = i;
        this.b = azpVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        azp azpVar = this.b;
        switch (i) {
            case 0:
                sih.a(4, null, "LoginTrigger: user logged in -> perform", null);
                Object objEmit = azpVar.emit("LoginTrigger", continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                sih.a(3, null, "LogoutTrigger: logout detected -> perform", null);
                Object objEmit2 = azpVar.emit("LogoutTrigger", continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
        }
    }
}
