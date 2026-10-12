package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes3.dex */
public final class xii implements View.OnClickListener {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public xii(t9u t9uVar) {
        this.c = t9uVar;
        Context context = t9uVar.a.getContext();
        CharSequence charSequence = t9uVar.h;
        mg mgVar = new mg();
        mgVar.e = 4096;
        mgVar.g = 4096;
        mgVar.l = null;
        mgVar.m = null;
        mgVar.n = false;
        mgVar.o = false;
        mgVar.p = 16;
        mgVar.i = context;
        mgVar.a = charSequence;
        this.b = mgVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                yii yiiVar = (yii) obj2;
                yji yjiVar = (yji) obj;
                yiiVar.y.j.n = yjiVar;
                yjiVar.p();
                yiiVar.v.setVisibility(4);
                yiiVar.w.setVisibility(0);
                break;
            default:
                t9u t9uVar = (t9u) obj2;
                Window.Callback callback = t9uVar.k;
                if (callback != null && t9uVar.l) {
                    callback.onMenuItemSelected(0, (mg) obj);
                    break;
                }
                break;
        }
    }

    public xii(yii yiiVar, yji yjiVar) {
        this.c = yiiVar;
        this.b = yjiVar;
    }
}
