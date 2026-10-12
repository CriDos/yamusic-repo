package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.bme;
import defpackage.scf;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements scf {
    @Override // defpackage.scf
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: ezn
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? bhe.b(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new fzn(applicationContext, 0), new Random().nextInt(Math.max(1000, 1)) + ScreenMirroringConfig.Test.pcVideoUdpPort);
            }
        });
        return new bme(22);
    }
}
