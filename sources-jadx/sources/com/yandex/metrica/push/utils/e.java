package com.yandex.metrica.push.utils;

import android.content.Context;
import com.yandex.metrica.push.common.utils.Tracker;
import com.yandex.metrica.push.impl.C0051a;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.InterfaceC0059e;
import com.yandex.metrica.push.impl.r;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class e implements Tracker {
    private final Context a;
    private volatile InterfaceC0059e b;
    private final Object c = new Object();

    public e(Context context, String str) {
        this.a = context;
    }

    private InterfaceC0059e a() {
        if (this.b == null) {
            synchronized (this.c) {
                try {
                    if (this.b == null) {
                        this.b = C0051a.a(this.a, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void pauseSession() {
        a().pauseSession();
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportError(String str, Throwable th) {
        StringBuilder sb = new StringBuilder("version_code = 2003003;");
        r rVarH = C0077n.a(this.a).h();
        if (rVarH != null) {
            sb.append("transport = ");
            sb.append(rVarH.a().toString());
        }
        sb.append(";");
        sb.append(str);
        a().reportError(sb.toString(), th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportEvent(String str, Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("version_code", String.valueOf(2003003));
        r rVarH = C0077n.a(this.a).h();
        if (rVarH != null) {
            map.put("transport", rVarH.a().toString());
        }
        a().reportEvent(str, map);
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportUnhandledException(Throwable th) {
        a().reportUnhandledException(th);
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void resumeSession() {
        a().resumeSession();
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportEvent(String str) {
        reportEvent(str, null);
    }
}
