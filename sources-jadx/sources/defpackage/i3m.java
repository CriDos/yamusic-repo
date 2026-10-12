package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i3m implements fe {
    public final /* synthetic */ int a;
    public final /* synthetic */ o3m b;

    public /* synthetic */ i3m(o3m o3mVar, int i) {
        this.a = i;
        this.b = o3mVar;
    }

    @Override // defpackage.fe
    public final void b(Object obj) {
        int i = this.a;
        Continuation continuation = null;
        o3m o3mVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                di0.R(o3mVar.a, null, null, new m3m(o3mVar, th, continuation, 0), 3);
                break;
            default:
                di0.R(o3mVar.a, null, null, new m3m(o3mVar, th, continuation, 1), 3);
                break;
        }
    }
}
