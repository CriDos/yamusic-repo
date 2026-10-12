package defpackage;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m44 {
    public final File a;

    public m44(File file, int i) throws IOException {
        switch (i) {
            case 2:
                this.a = file;
                break;
            default:
                this.a = file;
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
                break;
        }
    }

    public LinkedHashMap a() throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(this.a), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
        try {
            wyc wycVar = new wyc(new jsu(p85.L(bufferedReader), new r4c(22)), true, new r4c(23));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            vyc vycVar = new vyc(wycVar);
            while (vycVar.hasNext()) {
                List list = (List) vycVar.next();
                linkedHashMap.put((String) list.get(0), (String) list.get(1));
            }
            bufferedReader.close();
            return linkedHashMap;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedReader, th);
                throw th2;
            }
        }
    }

    public JSONObject b() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = this.a;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(mv5.V(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        mv5.M(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    mv5.M(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            mv5.M(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            mv5.M(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void c(LinkedHashMap linkedHashMap) throws IOException {
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.a), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
        try {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                bufferedWriter.write(((String) entry.getKey()) + "=" + ((String) entry.getValue()) + StringUtil.LF);
            }
            bufferedWriter.flush();
            bufferedWriter.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedWriter, th);
                throw th2;
            }
        }
    }

    public m44(vwc vwcVar) {
        this.a = new File((File) vwcVar.c, "com.crashlytics.settings.json");
    }
}
