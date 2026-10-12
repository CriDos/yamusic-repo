package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hgi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j1r b;
    public final /* synthetic */ g9i c;

    public /* synthetic */ hgi(j1r j1rVar, g9i g9iVar, int i) {
        this.a = i;
        this.b = j1rVar;
        this.c = g9iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g9i g9iVar = this.c;
        j1r j1rVar = this.b;
        switch (i) {
            case 0:
                try {
                    g9iVar.f((m8i) j1rVar.get());
                } catch (InterruptedException | CancellationException | ExecutionException e) {
                    tok.R("MLSLegacyStub", "Library operation failed", e);
                    g9iVar.f(null);
                }
                break;
            default:
                try {
                    List list = (List) j1rVar.get();
                    g9iVar.f(list == null ? null : rqi.g(list));
                } catch (InterruptedException | CancellationException | ExecutionException e2) {
                    tok.R("MLSLegacyStub", "Library operation failed", e2);
                    g9iVar.f(null);
                    return;
                }
                break;
        }
    }
}
