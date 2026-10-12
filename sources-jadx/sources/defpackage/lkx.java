package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class lkx {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final zrs a(Context context) {
        zrs zrsVar;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object objE0 = linkedHashMap.get(context);
                if (objE0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    tv3 tv3VarA = lq4.a(-1, 6, null);
                    objE0 = b74.E0(new hzp(new jkx(contentResolver, uriFor, new kkx(tv3VarA, xq4.s(Looper.getMainLooper())), tv3VarA, context, null)), j35.b(), new krs(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objE0);
                }
                zrsVar = (zrs) objE0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zrsVar;
    }

    public static final i96 b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof i96) {
            return (i96) tag;
        }
        return null;
    }
}
