package defpackage;

import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import kotlin.coroutines.a;
import kotlin.coroutines.f;

/* JADX INFO: loaded from: classes.dex */
public final class sbd extends a implements x27 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbd(wvo wvoVar) {
        super(k3y.b);
        this.c = 1;
    }

    @Override // defpackage.x27
    public final void O(Throwable th) {
        switch (this.c) {
            case 0:
            case 1:
                break;
            case 2:
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(b.e, null, "ForegroundDetector in passport process failed", th);
                }
                break;
            default:
                d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(b.e, null, "Error in push registration", th);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbd(f fVar, int i) {
        super(fVar);
        this.c = i;
    }

    private final void G0(Throwable th) {
    }

    private final void H0(Throwable th) {
    }
}
