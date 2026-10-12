package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class iet extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ ket b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iet(ket ketVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = ketVar;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        ket ketVar = this.b;
        ArrayList arrayList = ketVar.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (ketVar.e != color) {
            ketVar.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g5o) arrayList.get(size)).b(color);
            }
        }
    }
}
