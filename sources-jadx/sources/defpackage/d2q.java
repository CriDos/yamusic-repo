package defpackage;

import android.view.View;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d2q implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ h2q b;

    public /* synthetic */ d2q(h2q h2qVar, int i) {
        this.a = i;
        this.b = h2qVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        shl shlVar;
        int i = this.a;
        h2q h2qVar = this.b;
        switch (i) {
            case 0:
                h2qVar.w().J();
                break;
            default:
                t2q t2qVarW = h2qVar.w();
                xmj xmjVar = t2qVarW.t;
                if (Intrinsics.e(xmjVar.d(), i2q.a)) {
                    hmc hmcVar = t2qVarW.n;
                    r6c r6cVarD1 = yge.d1(t2qVarW.K());
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarD1);
                    xmjVar.m(k2q.a);
                    ud3 ud3Var = ((yfl) t2qVarW.m).h;
                    Pair pair = (Pair) t2qVarW.p.d();
                    String str = (pair == null || (shlVar = (shl) pair.a) == null) ? null : shlVar.a;
                    if (str == null) {
                        str = "";
                    }
                    ud3Var.d(str, t2qVarW.K(), t2qVarW.v);
                }
                break;
        }
    }
}
