package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Locale;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class z5y extends uzo {
    public final q3i d;

    public z5y(q3i q3iVar) {
        this.d = q3iVar;
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.i.f;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        q3i q3iVar = this.d;
        int i2 = q3iVar.i.a.c + i;
        TextView textView = ((y5y) t0pVar).u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        Context context = textView.getContext();
        textView.setContentDescription(qiv.b().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        pd3 pd3Var = q3iVar.l;
        if (qiv.b().get(1) == i2) {
            Object obj = pd3Var.b;
        } else {
            Object obj2 = pd3Var.a;
        }
        throw null;
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        return new y5y((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
