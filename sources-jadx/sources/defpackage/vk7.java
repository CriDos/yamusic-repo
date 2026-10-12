package defpackage;

import android.content.Context;
import android.view.MenuItem;
import java.util.HashMap;
import kotlin.Pair;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vk7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vk7(Context context, boolean z, rqt rqtVar) {
        this.a = 2;
        this.c = context;
        this.b = z;
        this.d = rqtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                kl7 kl7Var = (kl7) obj2;
                al7 al7Var = (al7) obj;
                kl7Var.getClass();
                for (Pair pair : ((dl7) kl7Var).a.b) {
                    String str = (String) pair.a;
                    String str2 = (String) pair.b;
                    dw8 dw8Var = al7Var.k;
                    if (dw8Var != null) {
                        dw8Var.N(str, str2);
                    }
                }
                dw8 dw8Var2 = al7Var.k;
                if (dw8Var2 != null) {
                    dw8Var2.N("isLightTheme", String.valueOf(z));
                }
                break;
            case 1:
                d0y d0yVar = (d0y) obj;
                Object obj3 = ((HashMap) ((yjo) obj2).a).get(d0yVar);
                Assertions.assertNonNull(obj3, "setVisible(): view is null for item " + d0yVar);
                if (obj3 != null) {
                    ((MenuItem) obj3).setVisible(z);
                }
                break;
            default:
                zj0.a((Context) obj2, z, (rqt) obj);
                break;
        }
    }

    public /* synthetic */ vk7(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
