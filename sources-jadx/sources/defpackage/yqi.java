package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yqi extends BaseAdapter {
    public final cri a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public yqi(cri criVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = criVar;
        this.f = i;
        a();
    }

    public final void a() {
        cri criVar = this.a;
        nri nriVar = criVar.v;
        if (nriVar != null) {
            criVar.j();
            ArrayList arrayList = criVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((nri) arrayList.get(i)) == nriVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nri getItem(int i) {
        ArrayList arrayListM;
        boolean z = this.d;
        cri criVar = this.a;
        if (z) {
            criVar.j();
            arrayListM = criVar.j;
        } else {
            arrayListM = criVar.m();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (nri) arrayListM.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM;
        boolean z = this.d;
        cri criVar = this.a;
        if (z) {
            criVar.j();
            arrayListM = criVar.j;
        } else {
            arrayListM = criVar.m();
        }
        return this.b < 0 ? arrayListM.size() : arrayListM.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.n() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        isi isiVar = (isi) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        isiVar.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
