package com.yandex.plus.webview.internal.request;

import android.net.Uri;
import com.yandex.plus.webview.api.request.b;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements b {
    @Override // com.yandex.plus.webview.api.request.b
    public final Object a(String str, Map map, Continuation continuation) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Iterator it = ((Set) entry.getValue()).iterator();
            while (it.hasNext()) {
                builderBuildUpon.appendQueryParameter(str2, (String) it.next());
            }
        }
        String string = builderBuildUpon.build().toString();
        string.getClass();
        return string;
    }
}
