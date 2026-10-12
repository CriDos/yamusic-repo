package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.yandex.messenger.websdk.api.Authentication;
import com.yandex.messenger.websdk.api.MessengerParams;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z62 implements Authentication {
    public final nfk a;
    public final g62 b;
    public final i8w c;
    public volatile String d;
    public final mr0 e;
    public final boolean f;
    public final Handler g;
    public final Handler h;
    public final HashSet i;
    public j0s j;

    public z62(d4x d4xVar) {
        MessengerParams messengerParams = d4xVar.g;
        Object value = d4xVar.n.getValue();
        value.getClass();
        this.a = (nfk) d4xVar.m.getValue();
        Object value2 = d4xVar.o.getValue();
        value2.getClass();
        this.b = new g62(d4xVar);
        i8w i8wVar = d4xVar.r;
        this.c = i8wVar;
        this.e = new mr0((SharedPreferences) value2, i8wVar);
        this.f = messengerParams.c;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new Handler((Looper) value);
        this.i = new HashSet();
    }

    public final String a() {
        boolean z = this.f;
        String str = this.d;
        return (z && str == null) ? this.e.a() : str;
    }

    public final void b() {
        String strA = a();
        if (strA == null) {
            return;
        }
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((iv4) it.next()).a(strA);
        }
    }
}
