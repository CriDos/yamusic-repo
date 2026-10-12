package defpackage;

import android.util.Log;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import kotlin.coroutines.a;
import kotlin.coroutines.f;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class zg3 extends a implements x27 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg3(f fVar, int i) {
        super(fVar);
        this.c = i;
    }

    @Override // defpackage.x27
    public final void O(Throwable th) {
        switch (this.c) {
            case 0:
                Timber.INSTANCE.tag("YP:BlckBaseUrlsManager").e(th);
                break;
            case 1:
                Log.e("CommonBandwidthMeter", "Exception in CommonBandwidthMeter processingScope!!!", th);
                break;
            case 2:
                Log.e("AbConfigInteractor", dbc.b(th));
                break;
            case 3:
                Log.e("CodecDebugReporter", Log.getStackTraceString(th));
                break;
            case 4:
                break;
            case 5:
                sih.a(6, null, "Unhandled exception in NewLandingCenter", th);
                break;
            case 6:
                Log.e("LYPMProvider", dbc.b(th));
                break;
            case 7:
                break;
            case 8:
                Log.e("YP:NetworkTypeProvider", dbc.b(th));
                break;
            case 9:
                Log.e("YP:OpYandexPlayerImpl", "Failed to release player. " + Log.getStackTraceString(th));
                break;
            case 10:
            case 11:
                break;
            case 12:
                sih.a(6, "QuestsDi", "quests center failed", th);
                break;
            case 13:
                break;
            case 14:
                Log.e("StrmManagerImpl", "Exception occurred in player's event tracker coroutine scope.", th);
                break;
            case 15:
                break;
            case 16:
                Log.e("YP:Scope", "Exception occured in player scope", th);
                break;
            case 17:
                Log.e("YP:YandexPlayerImpl", "Failed to release player. " + Log.getStackTraceString(th));
                break;
            default:
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(b.b, null, "HostProcessForegroundObserver failed " + th, 8);
                }
                break;
        }
    }

    private final void G0(Throwable th) {
    }

    private final void H0(Throwable th) {
    }

    private final void I0(Throwable th) {
    }

    private final void J0(Throwable th) {
    }

    private final void K0(Throwable th) {
    }

    private final void L0(Throwable th) {
    }
}
