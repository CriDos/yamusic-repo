package defpackage;

import android.view.View;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class so implements a6w {
    public final b6w a;
    public final inl b;
    public final o3w c;
    public final e41 d = new e41(0);

    public so(b6w b6wVar, inl inlVar, o3w o3wVar) {
        this.a = b6wVar;
        this.b = inlVar;
        this.c = o3wVar;
    }

    @Override // defpackage.a6w
    public final View a(String str) {
        ro roVar;
        synchronized (this.d) {
            Object obj = this.d.get(str);
            if (obj == null) {
                throw new NoSuchElementException("Factory is not registered");
            }
            roVar = (ro) obj;
        }
        return roVar.a();
    }

    @Override // defpackage.a6w
    public final void b(String str, q3w q3wVar, int i) {
        synchronized (this.d) {
            if (this.d.containsKey(str)) {
                return;
            }
            this.d.put(str, new ro(str, this.a, this.b, q3wVar, this.c, i));
        }
    }
}
