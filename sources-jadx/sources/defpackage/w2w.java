package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w2w implements View.OnApplyWindowInsetsListener {
    public kjx a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ hqk c;

    public w2w(View view, hqk hqkVar) {
        this.b = view;
        this.c = hqkVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        kjx kjxVarM = kjx.m(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        hqk hqkVar = this.c;
        if (i < 30) {
            x2w.a(windowInsets, this.b);
            if (kjxVarM.equals(this.a)) {
                return hqkVar.U(view, kjxVarM).l();
            }
        }
        this.a = kjxVarM;
        kjx kjxVarU = hqkVar.U(view, kjxVarM);
        if (i >= 30) {
            return kjxVarU.l();
        }
        WeakHashMap weakHashMap = g3w.a;
        v2w.c(view);
        return kjxVarU.l();
    }
}
