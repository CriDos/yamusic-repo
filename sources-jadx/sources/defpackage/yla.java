package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yla implements View.OnLayoutChangeListener {
    public final /* synthetic */ dw8 a;
    public final /* synthetic */ bg9 b;
    public final /* synthetic */ zla c;
    public final /* synthetic */ View d;
    public final /* synthetic */ ylc e;
    public final /* synthetic */ gw8 f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ List h;
    public final /* synthetic */ List i;

    public yla(dw8 dw8Var, bg9 bg9Var, zla zlaVar, View view, ylc ylcVar, gw8 gw8Var, ArrayList arrayList, List list, List list2) {
        this.a = dw8Var;
        this.b = bg9Var;
        this.c = zlaVar;
        this.d = view;
        this.e = ylcVar;
        this.f = gw8Var;
        this.g = arrayList;
        this.h = list;
        this.i = list2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) throws Exception {
        view.removeOnLayoutChangeListener(this);
        boolean zE = Intrinsics.e(this.a.getDataTag(), this.b);
        zla zlaVar = this.c;
        if (zE) {
            zlaVar.f.c(this.d, this.a, this.e, this.f, this.g);
            zlaVar.getClass();
            List list = this.h;
            ylc ylcVar = this.e;
            zlaVar.g(this.a, ylcVar, this.d, this.f, zla.c(list, ylcVar), zla.c(this.i, this.e));
        }
        zlaVar.h.remove(this.d);
    }
}
