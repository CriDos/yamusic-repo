package defpackage;

import android.app.DownloadManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class dbo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ DownloadManager k;
    public final /* synthetic */ DownloadManager.Request l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dbo(DownloadManager downloadManager, DownloadManager.Request request, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = downloadManager;
        this.l = request;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new dbo(this.k, this.l, continuation, 0);
            default:
                return new dbo(this.k, this.l, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((dbo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        DownloadManager.Request request = this.l;
        DownloadManager downloadManager = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (downloadManager != null) {
                    new Long(downloadManager.enqueue(request));
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (downloadManager != null) {
                    new Long(downloadManager.enqueue(request));
                }
                break;
        }
        return Unit.a;
    }
}
