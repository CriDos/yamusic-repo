package defpackage;

import android.content.Context;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ji0 implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ji0(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((li0) obj);
                break;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((mi0) obj);
                break;
            case 2:
                ((bqg) obj2).d((iqg) obj);
                break;
            default:
                rjx rjxVar = (rjx) obj2;
                View view = (View) obj;
                int i2 = rjxVar.u - 1;
                rjxVar.u = i2;
                if (i2 == 0) {
                    WeakHashMap weakHashMap = g3w.a;
                    x2w.n(view, null);
                    g3w.s(view, null);
                    view.removeOnAttachStateChangeListener(rjxVar.v);
                }
                break;
        }
    }
}
