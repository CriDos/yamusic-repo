package defpackage;

import android.webkit.ValueCallback;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class i6x implements ValueCallback {
    public final /* synthetic */ ydf a;
    public final /* synthetic */ h6x b;

    public i6x(ydf ydfVar, h6x h6xVar) {
        this.a = ydfVar;
        this.b = h6xVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a.c;
        String str2 = this.b.a;
        str.getClass();
        linkedHashMap.put(str2, str);
    }
}
