package defpackage;

import android.content.Context;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i9w implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j9w b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ i9w(j9w j9wVar, String str, boolean z, int i) {
        this.a = i;
        this.b = j9wVar;
        this.c = str;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Object ujpVar;
        int i = this.a;
        boolean z = this.d;
        String str = this.c;
        j9w j9wVar = this.b;
        switch (i) {
            case 0:
                ReentrantLock reentrantLock = k9w.a;
                Context context = j9wVar.a;
                k9w.a(context, str);
                if (z) {
                    try {
                        sjp sjpVar = akp.b;
                        ujpVar = Boolean.valueOf(ume.M(context, str).createNewFile());
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Assertions.throwOrSkip("VpnGateOfflineModeAvailabilityDataSource", new FailedAssertionException("Can't create marker for uid=".concat(str), thA));
                    }
                } else {
                    ume.M(context, str).delete();
                }
                break;
            case 1:
                ReentrantLock reentrantLock2 = k9w.a;
                Context context2 = j9wVar.a;
                k9w.a(context2, str);
                ane.X(context2, str, z);
                break;
            default:
                ane.X(j9wVar.a, str, z);
                break;
        }
        return Unit.a;
    }
}
