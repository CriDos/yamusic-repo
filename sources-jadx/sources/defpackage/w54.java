package defpackage;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class w54 implements Runnable {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public w54(fvh fvhVar) {
        this.a = 1;
        this.c = fvhVar;
        this.b = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                hxq hxqVar = (hxq) this.c;
                int i = this.b;
                a5e a5eVar = (a5e) hxqVar.b;
                if (a5eVar != null) {
                    a5eVar.a0(i);
                }
                break;
            case 1:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    fvh fvhVar = (fvh) this.c;
                    if (i2 < 3) {
                        fvhVar.f.send(((fvh) this.c).e);
                    } else {
                        fvhVar.j.shutdown();
                    }
                } catch (IOException e) {
                    Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                    return;
                }
                break;
            case 2:
                ((q3i) this.c).n.C0(this.b);
                break;
            case 3:
                ((RecyclerView) this.c).C0(this.b);
                break;
            case 4:
                ((msy) this.c).g(this.b);
                break;
            default:
                ((fjz) this.c).G.c(this.b);
                break;
        }
    }

    public /* synthetic */ w54(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public w54(int i, s5w s5wVar) {
        this.a = 3;
        this.b = i;
        this.c = s5wVar;
    }
}
