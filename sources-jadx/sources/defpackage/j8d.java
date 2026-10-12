package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class j8d implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c2p b;

    public /* synthetic */ j8d(c2p c2pVar, int i) {
        this.a = i;
        this.b = c2pVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        c2p c2pVar = this.b;
        switch (i) {
            case 0:
                c2pVar.a = obj;
                throw new w2(this);
            default:
                c2pVar.a = obj;
                throw new w2(this);
        }
    }
}
