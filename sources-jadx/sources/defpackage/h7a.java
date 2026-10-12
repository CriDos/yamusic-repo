package defpackage;

import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h7a implements u6o {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h7a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (vw9) obj;
            case 1:
                WeakReference weakReference = ((tvp) obj).j;
                if (weakReference != null) {
                    return (dw8) weakReference.get();
                }
                return null;
            case 2:
                return ((TextView) obj).getLayout();
            default:
                return (rna) ((vka) obj).invoke();
        }
    }
}
