package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import defpackage.c23;
import defpackage.i7i;
import defpackage.o21;
import defpackage.r67;
import defpackage.w62;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            r67.n(context, new o21(1), new i7i(this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        i7i i7iVar = new i7i(this);
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        new w62(i7iVar, 11, (Object) null, 10).run();
                        return;
                    }
                    return;
                }
                i7i i7iVar2 = new i7i(this);
                try {
                    r67.i(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    new w62(i7iVar2, 10, (Object) null, 10).run();
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    new w62(i7iVar2, 7, e, 10).run();
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            Process.sendSignal(Process.myPid(), 10);
            Log.d("ProfileInstaller", "");
            setResultCode(12);
        } else {
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            i7i i7iVar3 = new i7i(this);
            if ("DROP_SHADER_CACHE".equals(string2)) {
                c23.v(context, i7iVar3);
            } else if (!"SAVE_PROFILE".equals(string2)) {
                i7iVar3.i(16, null);
            } else {
                Process.sendSignal(extras.getInt("EXTRA_PID", Process.myPid()), 10);
                i7iVar3.i(12, null);
            }
        }
    }
}
