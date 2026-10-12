package defpackage;

import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class n65 implements AdapterView.OnItemClickListener {
    public o4c a;
    public WeakReference b;
    public WeakReference c;
    public AdapterView.OnItemClickListener d;
    public boolean e;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        view.getClass();
        AdapterView.OnItemClickListener onItemClickListener = this.d;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClick(adapterView, view, i, j);
        }
        View view2 = (View) this.c.get();
        AdapterView adapterView2 = (AdapterView) this.b.get();
        if (view2 == null || adapterView2 == null) {
            return;
        }
        o65.m(this.a, view2, adapterView2);
    }
}
