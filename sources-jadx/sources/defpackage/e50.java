package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.datepicker.MaterialCalendarGridView;

/* JADX INFO: loaded from: classes3.dex */
public final class e50 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e50(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                f50 f50Var = (f50) obj;
                i50 i50Var = (i50) obj2;
                f50Var.q.onClick(i50Var.b, i);
                if (f50Var.s) {
                    return;
                }
                i50Var.b.dismiss();
                return;
            default:
                MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) obj2;
                abj abjVarA = materialCalendarGridView.a();
                if (i < abjVarA.a() || i > abjVarA.c()) {
                    return;
                }
                if (materialCalendarGridView.a().getItem(i).longValue() >= ((q3i) ((cbj) obj).e.b).i.c.a) {
                    throw null;
                }
                return;
        }
    }
}
