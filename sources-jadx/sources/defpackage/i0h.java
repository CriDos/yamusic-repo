package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class i0h extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ j0h b;

    public i0h(j0h j0hVar) {
        this.b = j0hVar;
        a();
    }

    public final void a() {
        cri criVar = this.b.c;
        nri nriVar = criVar.v;
        if (nriVar != null) {
            criVar.j();
            ArrayList arrayList = criVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((nri) arrayList.get(i)) == nriVar) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final nri getItem(int i) {
        cri criVar = this.b.c;
        criVar.j();
        ArrayList arrayList = criVar.j;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (nri) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        cri criVar = this.b.c;
        criVar.j();
        int size = criVar.j.size();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((isi) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
