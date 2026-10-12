package io.appmetrica.analytics.rtm.internal.client;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.she;
import io.appmetrica.analytics.rtm.impl.q;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ExceptionProcessor {
    private final CrashesDirectoryProvider a;
    private final Context b;

    public ExceptionProcessor(@NonNull Context context, @NonNull CrashesDirectoryProvider crashesDirectoryProvider) {
        this.a = crashesDirectoryProvider;
        this.b = context;
    }

    private void a(String str, String str2) throws IOException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            str = Constants.DEFAULT_MESSAGE;
        }
        try {
            jSONObject.put(Constants.KEY_MESSAGE, str);
            jSONObject.put(Constants.KEY_EXCEPTION, str2);
        } catch (Throwable unused) {
        }
        try {
            File crashesDirectory = this.a.getCrashesDirectory(this.b);
            if (crashesDirectory == null) {
                return;
            }
            if (crashesDirectory.exists() || crashesDirectory.mkdirs()) {
                File fileCreateTempFile = File.createTempFile("crash", ".rtm", crashesDirectory);
                q.a(fileCreateTempFile, jSONObject.toString());
                String name = fileCreateTempFile.getName();
                File crashesTriggerDirectory = this.a.getCrashesTriggerDirectory(this.b);
                if (crashesTriggerDirectory == null) {
                    return;
                }
                if (crashesTriggerDirectory.exists() || crashesTriggerDirectory.mkdirs()) {
                    new File(crashesTriggerDirectory, name).createNewFile();
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public void onException(String str, Throwable th) throws IOException {
        a(str, th == null ? null : she.G(th));
    }

    public void onException(String str, @NonNull String str2) throws IOException {
        a(str, str2);
    }
}
