package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fz {
    public final gw6 a = j35.a(u27.b);
    public final a54 b;

    public fz(zyj zyjVar) {
        this.b = zyjVar.b().b;
    }

    public final void a(String str) {
        bcp bcpVar = new bcp();
        bcpVar.e(ServiceCommand.TYPE_GET, null);
        bcpVar.g(str);
        di0.R(this.a, null, null, new ml(this, bcpVar.b(), (Continuation) null, 2), 3);
    }
}
