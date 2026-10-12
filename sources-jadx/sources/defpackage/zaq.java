package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class zaq extends BaseAdapter {
    public final /* synthetic */ bbq a;

    public zaq(bbq bbqVar) {
        this.a = bbqVar;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.b.getChildCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        ((abq) this.a.b.getChildAt(i)).getClass();
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view != null) {
            getItem(i);
            throw null;
        }
        getItem(i);
        bbq bbqVar = this.a;
        new abq(bbqVar, bbqVar.getContext());
        throw null;
    }
}
