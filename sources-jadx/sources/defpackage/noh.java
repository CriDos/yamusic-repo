package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class noh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ noh(Context context, String str, String str2, int i) {
        this.a = i;
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        loh lohVar;
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                xph xphVarZ = nme.K(context).z(context, str2, str);
                if (str != null && (lohVar = xphVarZ.a) != null) {
                    moh.b.a.put(str, lohVar);
                }
                return xphVarZ;
            default:
                return qoh.b(context, str2, str);
        }
    }
}
