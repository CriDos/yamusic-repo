package defpackage;

import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pem implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vem b;

    public /* synthetic */ pem(vem vemVar, int i) {
        this.a = i;
        this.b = vemVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vem vemVar = this.b;
        switch (i) {
            case 0:
                return vemVar.p();
            default:
                if (vemVar.t.b.getValue() == ydm.b) {
                    gac gacVarB = vemVar.B();
                    r7q r7qVarX = gacVarB != null ? gacVarB.getJ() : null;
                    if (r7qVarX != null) {
                        return r7qVarX;
                    }
                }
                y supportFragmentManager = vemVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                r7q r7qVarZ = vem.z(supportFragmentManager, vemVar.B());
                return r7qVarZ == null ? new r7q(x6c.DynamicScreen, f8c.Fullscreen, (e8c) null, new s7q(vemVar.getClass().getSimpleName()), (p7q) null, 52) : r7qVarZ;
        }
    }
}
