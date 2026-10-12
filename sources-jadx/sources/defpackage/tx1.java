package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class tx1 {
    public final Context a;

    public tx1(Context context) {
        context.getClass();
        this.a = context;
    }

    public final JSONObject a(String str) throws IOException {
        InputStream inputStreamOpen = this.a.getAssets().open(str);
        inputStreamOpen.getClass();
        char[] cArr = new char[2048];
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
        StringBuilder sb = new StringBuilder(inputStreamOpen.available());
        while (true) {
            int i = bufferedReader.read(cArr);
            if (i == -1) {
                return new JSONObject(sb.toString());
            }
            sb.append(cArr, 0, i);
        }
    }
}
