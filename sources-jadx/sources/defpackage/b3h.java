package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class b3h implements tdm {
    public final i3h a;
    public final Handler b;
    public final pkm c;
    public final String d;
    public final boolean e;
    public final Looper f;
    public final Thread g;

    public b3h(i3h i3hVar, Handler handler, pkm pkmVar, String str, boolean z) {
        this.a = i3hVar;
        this.b = handler;
        this.c = pkmVar;
        this.d = str;
        this.e = z;
        Looper looper = handler.getLooper();
        looper.getClass();
        this.f = looper;
        Thread thread = looper.getThread();
        thread.getClass();
        this.g = thread;
    }

    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        HashSet hashSetT0;
        Object ujpVar;
        preparingParams.getClass();
        if (!this.e) {
            wjv.b0(this.b, new a3h(this, preparingParams, 1));
            return;
        }
        if (this.g.isAlive()) {
            int i = 0;
            if (this.f != Looper.myLooper()) {
                this.b.post(new a3h(this, preparingParams, i));
                return;
            }
            pkm pkmVar = this.c;
            if (a5e.a) {
                String str = this.d;
                fei feiVarE = this.a.e();
                pkmVar.R(str, "onPreparingStarted", String.valueOf(feiVarE != null ? feiVarE.d : null), new Object[0]);
            }
            fkk fkkVar = this.a.s;
            if (fkkVar.a) {
                Object[] objArr = fkkVar.c;
                int length = objArr.length;
                while (i < length) {
                    Object obj = objArr[i];
                    try {
                        sjp sjpVar = akp.b;
                        ((x0h) obj).k(preparingParams);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                    i++;
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((x0h) obj2).k(preparingParams);
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
}
