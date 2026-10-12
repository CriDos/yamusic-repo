package defpackage;

import com.yandex.plus.paymentsdk.internal.method.card.b;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h5c {
    public static final Object a = new Object();
    public static final WeakHashMap b = new WeakHashMap();

    public static b a(String str) {
        b bVar;
        str.getClass();
        synchronized (a) {
            bVar = (b) b.get(str);
        }
        return bVar;
    }
}
