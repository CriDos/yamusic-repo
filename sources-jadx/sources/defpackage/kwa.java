package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.yandex.music.shared.downloading.api.service.DownloadService;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kwa extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public /* synthetic */ boolean k;
    public final /* synthetic */ Context l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwa(Context context, boolean z, Continuation continuation) {
        super(2, continuation);
        this.l = context;
        this.k = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Context context = this.l;
        switch (i) {
            case 0:
                return new kwa(context, this.k, continuation);
            default:
                kwa kwaVar = new kwa(context, continuation);
                kwaVar.k = ((Boolean) obj).booleanValue();
                return kwaVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((kwa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((kwa) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        Context context = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                r5b r5bVar = DownloadService.c;
                Intent action = new Intent(context, (Class<?>) DownloadService.class).setAction(this.k ? "ACTION_START_SERVICE" : "ACTION_STOP_SERVICE");
                action.getClass();
                try {
                    context.startService(action);
                } catch (IllegalStateException e) {
                    Assertions.throwOrSkip$default(new FailedAssertionException("DownloadService start fail", e), null, 2, null);
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                s1l.a(context, RescheduleReceiver.class, this.k);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwa(Context context, Continuation continuation) {
        super(2, continuation);
        this.l = context;
    }
}
