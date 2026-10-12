package defpackage;

import android.net.Uri;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracking.LoadError;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ks7 implements js7 {
    public final vos a;
    public final fkk b = new fkk(false);

    public ks7(vos vosVar) {
        this.a = vosVar;
    }

    public final void a(Uri uri, Throwable th, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        Integer numValueOf = th instanceof cwe ? Integer.valueOf(((cwe) th).d) : null;
        String host = uri != null ? uri.getHost() : null;
        if (host == null) {
            host = "";
        }
        LoadError loadError = new LoadError(host, String.valueOf(uri), j, j2, th.getClass().getName(), th.getMessage(), numValueOf, null, null, th, null, null, null, null, null);
        int i = 0;
        if (this.b.e().isEmpty()) {
            vos vosVar = this.a;
            di0.R(vosVar.d, null, null, new tos(loadError, vosVar, null, i), 3);
            return;
        }
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            Object[] objArr = fkkVar.c;
            int length = objArr.length;
            while (i < length) {
                Object obj = objArr[i];
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).L(loadError);
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
                ((bgm) obj2).L(loadError);
                ujpVar = Unit.a;
            } catch (Throwable th2) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th2);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    public final void b(Uri uri, IllegalArgumentException illegalArgumentException) {
        HashSet hashSetT0;
        Object ujpVar;
        String strValueOf = String.valueOf(uri);
        PlaybackException.ErrorPreparing.InvalidStreamUrl invalidStreamUrl = new PlaybackException.ErrorPreparing.InvalidStreamUrl(illegalArgumentException);
        if (this.b.e().isEmpty()) {
            vos vosVar = this.a;
            di0.R(vosVar.d, null, null, new uos(vosVar, invalidStreamUrl, strValueOf, null), 3);
            return;
        }
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).X(invalidStreamUrl);
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
                ((bgm) obj2).X(invalidStreamUrl);
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
