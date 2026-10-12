package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ekd implements tdm {
    public final Context a;
    public final fkk b;
    public FullscreenInfo c;

    public ekd(Context context, boolean z) {
        fkk fkkVar = new fkk(z);
        context.getClass();
        this.a = context;
        this.b = fkkVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    @Override // defpackage.tdm
    public final void l0(FullscreenDataBundle fullscreenDataBundle) {
        HashSet hashSetT0;
        Object ujpVar;
        fullscreenDataBundle.getClass();
        Boolean isFullscreenExternal = fullscreenDataBundle.getIsFullscreenExternal();
        int surfaceHeight = fullscreenDataBundle.getSurfaceHeight();
        int surfaceWidth = fullscreenDataBundle.getSurfaceWidth();
        Context context = this.a;
        boolean z = true;
        if (context.getResources().getConfiguration().orientation != 2) {
            if (surfaceHeight != Integer.MAX_VALUE) {
                int i = surfaceHeight * surfaceWidth;
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                if (((double) i) / ((double) (displayMetrics.heightPixels * displayMetrics.widthPixels)) <= 0.9d) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        this.c = new FullscreenInfo(isFullscreenExternal, Boolean.valueOf(z), null);
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    d6w d6wVar = (d6w) obj;
                    d6wVar.b(d6wVar.d);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                d6w d6wVar2 = (d6w) obj2;
                d6wVar2.b(d6wVar2.d);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }
}
