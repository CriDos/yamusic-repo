package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class vv0 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vv0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                xv0 xv0Var = (xv0) obj;
                aw0 aw0Var = xv0Var.G;
                aw0Var.setSelection(i);
                if (aw0Var.getOnItemClickListener() != null) {
                    aw0Var.performItemClick(view, i, xv0Var.D.getItemId(i));
                }
                xv0Var.dismiss();
                break;
            case 1:
                b3i b3iVar = (b3i) obj;
                e1h e1hVar = b3iVar.e;
                if (i < 0) {
                    item = !e1hVar.z.isShowing() ? null : e1hVar.c.getSelectedItem();
                } else {
                    item = b3iVar.getAdapter().getItem(i);
                }
                b3iVar.setText(b3iVar.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = b3iVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !e1hVar.z.isShowing() ? null : e1hVar.c.getSelectedView();
                        i = !e1hVar.z.isShowing() ? -1 : e1hVar.c.getSelectedItemPosition();
                        j = !e1hVar.z.isShowing() ? Long.MIN_VALUE : e1hVar.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(e1hVar.c, view, i, j);
                }
                e1hVar.dismiss();
                break;
            default:
                ((SearchView) obj).n(i);
                break;
        }
    }
}
