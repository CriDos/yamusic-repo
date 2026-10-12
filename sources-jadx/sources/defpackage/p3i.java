package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.yandex.plus.core.debug.panel.internal.presentation.view.g;
import com.yandex.plus.core.debug.panel.internal.presentation.view.i;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class p3i extends i0p {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public p3i(q3i q3iVar, cbj cbjVar) {
        this.c = q3iVar;
        this.b = cbjVar;
    }

    @Override // defpackage.i0p
    public void a(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 1:
                if (i == 0) {
                    ((i) this.b).invoke();
                }
                break;
        }
    }

    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int i3 = this.a;
        Object obj = this.c;
        switch (i3) {
            case 0:
                z44 z44Var = ((cbj) this.b).d;
                q3i q3iVar = (q3i) obj;
                RecyclerView recyclerView2 = q3iVar.n;
                int iR1 = i < 0 ? ((LinearLayoutManager) recyclerView2.getLayoutManager()).r1() : ((LinearLayoutManager) recyclerView2.getLayoutManager()).t1();
                Calendar calendarA = qiv.a(z44Var.a.a);
                calendarA.add(2, iR1);
                zaj zajVar = new zaj(calendarA);
                q3iVar.j = zajVar;
                MaterialButton materialButton = q3iVar.s;
                Calendar calendarA2 = qiv.a(z44Var.a.a);
                calendarA2.add(2, iR1);
                calendarA2.set(5, 1);
                Calendar calendarA3 = qiv.a(calendarA2);
                calendarA3.get(2);
                calendarA3.get(1);
                calendarA3.getMaximum(7);
                calendarA3.getActualMaximum(5);
                calendarA3.getTimeInMillis();
                long timeInMillis = calendarA3.getTimeInMillis();
                Locale locale = Locale.getDefault();
                AtomicReference atomicReference = qiv.a;
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                materialButton.setText(instanceForSkeleton.format(new Date(timeInMillis)));
                q3iVar.x(z44Var.a.e(zajVar));
                break;
            default:
                ((g) obj).invoke(Integer.valueOf(i2));
                break;
        }
    }

    public p3i(i iVar, g gVar) {
        this.b = iVar;
        this.c = gVar;
    }
}
