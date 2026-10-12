package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class dhd implements vsu {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public dhd(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.vsu
    public final void e(ysu ysuVar) {
        ysuVar.H(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.vsu
    public final void f(ysu ysuVar) {
        ysuVar.H(this);
        ysuVar.a(this);
    }

    @Override // defpackage.vsu
    public final void a() {
    }

    @Override // defpackage.vsu
    public final void c() {
    }

    @Override // defpackage.vsu
    public final void d(ysu ysuVar) {
    }
}
