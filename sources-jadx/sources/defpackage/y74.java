package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class y74 extends BroadcastReceiver {
    public final /* synthetic */ a84 a;
    public final /* synthetic */ syn b;

    public y74(a84 a84Var, syn synVar) {
        this.a = a84Var;
        this.b = synVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        e58 e58Var = u27.b;
        a84 a84Var = this.a;
        syn synVar = this.b;
        di0.R(synVar, e58Var, null, new ly0(a84Var, synVar, (Continuation) null, 3), 2);
    }
}
