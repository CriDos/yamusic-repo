package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.ByteArrayInputStream;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class wv3 implements Runnable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object d;

    public wv3(String str, boolean z, Function1 function1) {
        this.a = 1;
        this.c = str;
        this.b = z;
        this.d = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object a2fVar;
        dvy dvyVar;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((xv3) obj).b((pz3) obj2, z);
                break;
            case 1:
                String str = (String) obj2;
                try {
                    byte[] bArrDecode = Base64.decode(c.z(str, "data:", false) ? str.substring(StringsKt.W(str, ',', 0, 6) + 1) : str, 0);
                    if (c.z(str, "data:image/svg", false)) {
                        a2fVar = new b2f(pie.y(new ByteArrayInputStream(bArrDecode)));
                    } else {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        a2fVar = new z1f(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                    }
                } catch (Exception e) {
                    a2fVar = new a2f(e);
                }
                if (!z) {
                    cax.p.x(new y97(this, a2fVar, 5));
                } else {
                    ((Function1) obj).invoke(a2fVar);
                }
                break;
            case 2:
                ((bnf) obj).s.z((xmf) obj2, z);
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                p3w p3wVar = swipeDismissBehavior.a;
                if (p3wVar != null && p3wVar.g()) {
                    view.postOnAnimation(this);
                    break;
                } else if (z && (dvyVar = swipeDismissBehavior.b) != null) {
                    dvyVar.s(view);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ wv3(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = z;
    }
}
