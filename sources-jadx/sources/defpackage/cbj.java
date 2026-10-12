package defpackage;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Calendar;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class cbj extends uzo {
    public final z44 d;
    public final a1d e;
    public final int f;

    public cbj(ContextThemeWrapper contextThemeWrapper, z44 z44Var, a1d a1dVar) {
        zaj zajVar = z44Var.a;
        zaj zajVar2 = z44Var.b;
        zaj zajVar3 = z44Var.d;
        if (zajVar.a.compareTo(zajVar3.a) > 0) {
            c.x("firstPage cannot be after currentPage");
            throw null;
        }
        if (zajVar3.a.compareTo(zajVar2.a) > 0) {
            c.x("currentPage cannot be after lastPage");
            throw null;
        }
        this.f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * abj.d) + (x3i.y(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.d = z44Var;
        this.e = a1dVar;
        s(true);
    }

    @Override // defpackage.uzo
    public final int c() {
        return this.d.g;
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        Calendar calendarA = qiv.a(this.d.a.a);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = qiv.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        bbj bbjVar = (bbj) t0pVar;
        z44 z44Var = this.d;
        Calendar calendarA = qiv.a(z44Var.a.a);
        calendarA.add(2, i);
        zaj zajVar = new zaj(calendarA);
        bbjVar.u.setText(zajVar.d());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bbjVar.v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !zajVar.equals(materialCalendarGridView.a().a)) {
            new abj(zajVar, z44Var);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!x3i.y(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new bbj(linearLayout, false);
        }
        linearLayout.setLayoutParams(new e0p(-1, this.f));
        return new bbj(linearLayout, true);
    }
}
