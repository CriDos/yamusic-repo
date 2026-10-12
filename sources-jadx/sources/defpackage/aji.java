package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class aji extends bv0 {
    public final aki f;
    public final yx4 g;
    public final Context h;
    public rji i;
    public ArrayList j;
    public zii k;
    public RecyclerView l;
    public boolean m;
    public yji n;
    public final long o;
    public long p;
    public final j02 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public aji(Context context) {
        ContextThemeWrapper contextThemeWrapperY = gje.y(context, false);
        int iK = gje.K(contextThemeWrapperY, R.attr.mediaRouteTheme);
        super(contextThemeWrapperY, iK == 0 ? gje.G(contextThemeWrapperY) : iK);
        this.i = rji.c;
        this.q = new j02(9, this);
        Context context2 = getContext();
        this.f = aki.d(context2);
        this.g = new yx4(4, this);
        this.h = context2;
        this.o = context2.getResources().getInteger(R.integer.mr_update_routes_delay_ms);
    }

    public final void e() {
        if (this.n == null && this.m) {
            this.f.getClass();
            ArrayList arrayList = new ArrayList(aki.f());
            int size = arrayList.size();
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    break;
                }
                yji yjiVar = (yji) arrayList.get(i);
                if (yjiVar.g() || !yjiVar.g || !yjiVar.l(this.i)) {
                    arrayList.remove(i);
                }
                size = i;
            }
            Collections.sort(arrayList, u.j);
            long jUptimeMillis = SystemClock.uptimeMillis() - this.p;
            long j = this.o;
            if (jUptimeMillis < j) {
                j02 j02Var = this.q;
                j02Var.removeMessages(1);
                j02Var.sendMessageAtTime(j02Var.obtainMessage(1, arrayList), this.p + j);
            } else {
                this.p = SystemClock.uptimeMillis();
                this.j.clear();
                this.j.addAll(arrayList);
                this.k.u();
            }
        }
    }

    public final void f(rji rjiVar) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            return;
        }
        if (this.i.equals(rjiVar)) {
            return;
        }
        this.i = rjiVar;
        if (this.m) {
            aki akiVar = this.f;
            yx4 yx4Var = this.g;
            akiVar.i(yx4Var);
            akiVar.a(rjiVar, yx4Var, 1);
        }
        e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = true;
        this.f.a(this.i, this.g, 1);
        e();
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_picker_dialog);
        View decorView = getWindow().getDecorView();
        Context context = this.h;
        decorView.setBackgroundColor(context.getColor(gje.N(context) ? R.color.mr_dynamic_dialog_background_light : R.color.mr_dynamic_dialog_background_dark));
        this.j = new ArrayList();
        ((ImageButton) findViewById(R.id.mr_picker_close_button)).setOnClickListener(new df(6, this));
        this.k = new zii(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_picker_list);
        this.l = recyclerView;
        recyclerView.setAdapter(this.k);
        this.l.setLayoutManager(new LinearLayoutManager(context));
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : vie.w(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.m = false;
        this.f.i(this.g);
        this.q.removeMessages(1);
    }
}
