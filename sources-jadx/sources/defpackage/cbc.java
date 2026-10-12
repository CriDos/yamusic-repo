package defpackage;

import android.system.ErrnoException;
import android.system.OsConstants;
import com.yandex.music.shared.player.api.download.PlayerPlaybackException;
import com.yandex.music.shared.player.api.download.a;
import com.yandex.music.shared.player.api.download.b;
import com.yandex.music.shared.player.api.download.c;
import com.yandex.music.shared.player.api.download.d;
import com.yandex.music.shared.player.api.download.e;
import com.yandex.music.shared.player.api.download.f;
import com.yandex.music.shared.player.api.download.g;
import com.yandex.music.shared.player.api.download.i;
import com.yandex.music.shared.player.api.download.j;
import com.yandex.music.shared.player.api.download.k;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.InternalTrackContentSourcesException;
import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import com.yandex.music.shared.player.download2.exo.ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
import com.yandex.music.shared.utils.ThrowablesKt;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cbc {
    public static final InternalDownloadException a(IOException iOException, String str) {
        if (iOException instanceof RebalancedException) {
            iOException = ((RebalancedException) iOException).a;
        }
        if (iOException instanceof InternalDownloadException) {
            return (InternalDownloadException) iOException;
        }
        iOException.getClass();
        for (Throwable th : ThrowablesKt.meAndCauses(iOException)) {
            ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
            if (errnoException != null && errnoException.errno == OsConstants.ENOSPC) {
                return new kkf(null);
            }
        }
        if (iOException instanceof awe) {
            awe aweVar = (awe) iOException;
            if (aweVar instanceof cwe) {
                int i = ((cwe) aweVar).d;
                return (i == 401 || i == 403) ? new rkf(i) : new nkf(i);
            }
            if (aweVar instanceof bwe) {
                return new mkf(null);
            }
            return aweVar instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException ? new jkf(null) : new tkf(aweVar);
        }
        if (iOException instanceof r7v) {
            return new hkf(str);
        }
        if (iOException instanceof l9l) {
            return new gkf(str);
        }
        if (iOException instanceof vvc) {
            return new ukf(iOException);
        }
        if (iOException instanceof s14) {
            return new ukf(iOException);
        }
        if (iOException instanceof ls7) {
            return new skf(iOException);
        }
        for (Throwable th2 : ThrowablesKt.meAndCauses(iOException)) {
            if ((th2 instanceof awe) || uig.R(th2)) {
                return new tkf(iOException);
            }
        }
        for (Throwable th3 : ThrowablesKt.meAndCauses(iOException)) {
            if (!(th3 instanceof s14) && !(th3 instanceof vvc) && !(th3 instanceof FileNotFoundException)) {
                Throwable cause = iOException.getCause();
                ErrnoException errnoException2 = cause instanceof ErrnoException ? (ErrnoException) cause : null;
                if (errnoException2 == null || errnoException2.errno != OsConstants.EDQUOT) {
                    Throwable cause2 = iOException.getCause();
                    ErrnoException errnoException3 = cause2 instanceof ErrnoException ? (ErrnoException) cause2 : null;
                    if (errnoException3 == null || errnoException3.errno != OsConstants.ENOSPC) {
                    }
                }
            }
            return new ukf(iOException);
        }
        return new skf(iOException);
    }

    public static final PlayerPlaybackException.TrackFetchException b(InternalDownloadException internalDownloadException) {
        boolean z = internalDownloadException instanceof InternalTrackContentSourcesException;
        if ((internalDownloadException instanceof lkf) || (internalDownloadException instanceof gdu) || (internalDownloadException instanceof fkf) || (internalDownloadException instanceof gkf) || (internalDownloadException instanceof hkf)) {
            return new a(false);
        }
        if ((internalDownloadException instanceof jkf) || (internalDownloadException instanceof okf) || (internalDownloadException instanceof tkf) || (internalDownloadException instanceof skf)) {
            return new f(z);
        }
        if (internalDownloadException instanceof mkf) {
            return z ? new b(true) : new d(true);
        }
        if (internalDownloadException instanceof rkf) {
            return new e(((rkf) internalDownloadException).a);
        }
        if (internalDownloadException instanceof nkf) {
            if (z && ((nkf) internalDownloadException).a == 401) {
                return new g(true);
            }
            return z ? new c(((nkf) internalDownloadException).a) : new e(((nkf) internalDownloadException).a);
        }
        if (internalDownloadException instanceof ukf) {
            return new i(false);
        }
        if (internalDownloadException instanceof kkf) {
            return new j(false);
        }
        if (internalDownloadException instanceof qkf) {
            return new k(true);
        }
        f9e.e();
        return null;
    }
}
