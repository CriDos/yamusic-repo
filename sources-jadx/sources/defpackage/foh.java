package defpackage;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class foh implements sph {
    @Override // defpackage.sph
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        int i = LottieAnimationView.a;
        Matrix matrix = rkv.a;
        if ((th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException)) {
            pih.c("Unable to load composition.", th);
        } else {
            f9e.u("Unable to parse composition", th);
        }
    }
}
