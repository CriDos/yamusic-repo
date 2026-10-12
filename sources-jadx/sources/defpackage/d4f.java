package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d4f implements p58 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d4f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        int i = this.a;
        Object obj = this.b;
        pqgVar.getClass();
        switch (i) {
            case 0:
                f4f f4fVar = (f4f) obj;
                mtf mtfVar = f4fVar.e;
                Continuation continuation = null;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                f4fVar.e = di0.R(f4fVar.b, null, null, new e4f(f4fVar, "restore_purchase_receiver_resume", continuation, 1), 3);
                break;
            default:
                mfr mfrVar = (mfr) obj;
                boolean zH = nme.H(mfrVar.b);
                boolean zBooleanValue = ((Boolean) mfrVar.d.getValue()).booleanValue();
                if (!zH && zBooleanValue) {
                    mfrVar.a(false);
                    break;
                }
                break;
        }
    }
}
