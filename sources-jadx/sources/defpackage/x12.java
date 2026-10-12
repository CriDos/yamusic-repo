package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.Continuation;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class x12 extends BroadcastReceiver {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public Object d;

    public x12(boolean z) {
        bss bssVarD = zq7.d(Boolean.valueOf(z));
        this.b = bssVarD;
        this.c = bssVarD;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        dqg dqgVar;
        int i = 3;
        switch (this.a) {
            case 0:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((tet) this.c).e(new up0(i, this));
                }
                break;
            default:
                intent.getClass();
                int i2 = 0;
                if (c.s(intent.getAction(), "android.nfc.action.ADAPTER_STATE_CHANGED", false)) {
                    int i3 = 1;
                    int intExtra = intent.getIntExtra("android.nfc.extra.ADAPTER_STATE", 1);
                    Continuation continuation = null;
                    if (intExtra == 1) {
                        dqg dqgVar2 = (dqg) this.d;
                        if (dqgVar2 != null) {
                            di0.R(dqgVar2, null, null, new p5k(this, continuation, i3), 3);
                        }
                    } else {
                        int i4 = 2;
                        if (intExtra == 2) {
                            dqg dqgVar3 = (dqg) this.d;
                            if (dqgVar3 != null) {
                                di0.R(dqgVar3, null, null, new p5k(this, continuation, i4), 3);
                            }
                        } else if (intExtra == 3) {
                            dqg dqgVar4 = (dqg) this.d;
                            if (dqgVar4 != null) {
                                di0.R(dqgVar4, null, null, new p5k(this, continuation, i2), 3);
                            }
                        } else if (intExtra == 4 && (dqgVar = (dqg) this.d) != null) {
                            di0.R(dqgVar, null, null, new p5k(this, continuation, i), 3);
                        }
                    }
                }
                break;
        }
    }

    public x12(ql0 ql0Var, tet tetVar, xec xecVar) {
        this.d = ql0Var;
        this.c = tetVar;
        this.b = xecVar;
    }
}
