package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.method.LinkMovementMethod;
import android.view.ContextThemeWrapper;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class dii extends bv0 {
    public final aki f;
    public final yx4 g;
    public rji h;
    public ArrayList i;
    public TextView j;
    public TextView k;
    public RelativeLayout l;
    public TextView m;
    public TextView n;
    public LinearLayout o;
    public Button p;
    public ProgressBar q;
    public ListView r;
    public cii s;
    public final zk3 t;
    public boolean u;
    public long v;
    public final j02 w;

    /* JADX WARN: Illegal instructions before constructor call */
    public dii(Context context) {
        ContextThemeWrapper contextThemeWrapperY = gje.y(context, false);
        int iK = gje.K(contextThemeWrapperY, R.attr.mediaRouteTheme);
        super(contextThemeWrapperY, iK == 0 ? gje.G(contextThemeWrapperY) : iK);
        this.h = rji.c;
        this.w = new j02(8, this);
        this.f = aki.d(getContext());
        this.g = new yx4(2, this);
        this.t = new zk3(10, this);
    }

    @Override // defpackage.bv0, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        try {
            getContext().unregisterReceiver(this.t);
        } catch (IllegalArgumentException unused) {
        }
        super.dismiss();
    }

    public final void e(List list) {
        this.v = SystemClock.uptimeMillis();
        this.i.clear();
        this.i.addAll(list);
        this.s.notifyDataSetChanged();
        j02 j02Var = this.w;
        j02Var.removeMessages(3);
        j02Var.removeMessages(2);
        if (!list.isEmpty()) {
            h(1);
        } else {
            h(0);
            j02Var.sendMessageDelayed(j02Var.obtainMessage(2), 5000L);
        }
    }

    public final void f() {
        if (this.u) {
            this.f.getClass();
            ArrayList arrayList = new ArrayList(aki.f());
            int size = arrayList.size();
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    break;
                }
                yji yjiVar = (yji) arrayList.get(i);
                if (yjiVar.g() || !yjiVar.g || !yjiVar.l(this.h)) {
                    arrayList.remove(i);
                }
                size = i;
            }
            Collections.sort(arrayList, u.i);
            if (SystemClock.uptimeMillis() - this.v >= 300) {
                e(arrayList);
                return;
            }
            j02 j02Var = this.w;
            j02Var.removeMessages(1);
            j02Var.sendMessageAtTime(j02Var.obtainMessage(1, arrayList), this.v + 300);
        }
    }

    public final void g(rji rjiVar) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            return;
        }
        if (this.h.equals(rjiVar)) {
            return;
        }
        this.h = rjiVar;
        if (this.u) {
            aki akiVar = this.f;
            yx4 yx4Var = this.g;
            akiVar.i(yx4Var);
            akiVar.a(rjiVar, yx4Var, 1);
        }
        f();
    }

    public final void h(int i) {
        if (i == 0) {
            setTitle(R.string.mr_chooser_title);
            this.r.setVisibility(8);
            this.k.setVisibility(0);
            this.q.setVisibility(0);
            this.o.setVisibility(8);
            this.p.setVisibility(8);
            this.n.setVisibility(8);
            this.l.setVisibility(8);
            return;
        }
        if (i == 1) {
            setTitle(R.string.mr_chooser_title);
            this.r.setVisibility(0);
            this.k.setVisibility(8);
            this.q.setVisibility(8);
            this.o.setVisibility(8);
            this.p.setVisibility(8);
            this.n.setVisibility(8);
            this.l.setVisibility(8);
            return;
        }
        if (i == 2) {
            setTitle(R.string.mr_chooser_title);
            this.r.setVisibility(8);
            this.k.setVisibility(8);
            this.q.setVisibility(0);
            this.o.setVisibility(8);
            this.p.setVisibility(8);
            this.n.setVisibility(4);
            this.l.setVisibility(0);
            return;
        }
        if (i != 3) {
            return;
        }
        setTitle(R.string.mr_chooser_zero_routes_found_title);
        this.r.setVisibility(8);
        this.k.setVisibility(8);
        this.q.setVisibility(8);
        this.o.setVisibility(0);
        this.p.setVisibility(0);
        this.n.setVisibility(0);
        this.l.setVisibility(0);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.u = true;
        this.f.a(this.h, this.g, 1);
        f();
        j02 j02Var = this.w;
        j02Var.removeMessages(2);
        j02Var.removeMessages(3);
        j02Var.removeMessages(1);
        j02Var.sendMessageDelayed(j02Var.obtainMessage(2), 5000L);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:0x0149  */
    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        String string;
        boolean z;
        super.onCreate(bundle);
        setContentView(R.layout.mr_chooser_dialog);
        this.i = new ArrayList();
        this.s = new cii(getContext(), this.i);
        this.j = (TextView) findViewById(R.id.mr_chooser_title);
        this.k = (TextView) findViewById(R.id.mr_chooser_searching);
        this.l = (RelativeLayout) findViewById(R.id.mr_chooser_wifi_warning_container);
        this.m = (TextView) findViewById(R.id.mr_chooser_wifi_warning_description);
        this.n = (TextView) findViewById(R.id.mr_chooser_wifi_learn_more);
        this.o = (LinearLayout) findViewById(R.id.mr_chooser_ok_button_container);
        this.p = (Button) findViewById(R.id.mr_chooser_ok_button);
        this.q = (ProgressBar) findViewById(R.id.mr_chooser_search_progress_bar);
        Context context = getContext();
        boolean z2 = false;
        if (n86.k == null) {
            if (n86.E(context)) {
                z = false;
            } else {
                PackageManager packageManager = context.getPackageManager();
                if (n86.o == null) {
                    n86.o = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
                }
                if (n86.o.booleanValue() || n86.C(context) || n86.F(context)) {
                    z = false;
                } else {
                    z = true;
                }
            }
            n86.k = Boolean.valueOf(z);
        }
        if (n86.k.booleanValue()) {
            string = context.getString(R.string.mr_chooser_wifi_warning_description_phone);
        } else {
            if (n86.m == null) {
                SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
                if (Build.VERSION.SDK_INT >= 30 && sensorManager != null && sensorManager.getDefaultSensor(36) != null) {
                    z2 = true;
                }
                n86.m = Boolean.valueOf(z2);
            }
            if (n86.m.booleanValue()) {
                string = context.getString(R.string.mr_chooser_wifi_warning_description_phone);
            } else if (n86.E(context) || n86.D(context.getResources())) {
                string = context.getString(R.string.mr_chooser_wifi_warning_description_tablet);
            } else if (n86.F(context)) {
                string = context.getString(R.string.mr_chooser_wifi_warning_description_tv);
            } else {
                PackageManager packageManager2 = context.getPackageManager();
                if (n86.o == null) {
                    n86.o = Boolean.valueOf(packageManager2.hasSystemFeature("android.hardware.type.watch"));
                }
                if (n86.o.booleanValue()) {
                    string = context.getString(R.string.mr_chooser_wifi_warning_description_watch);
                } else {
                    string = n86.C(context) ? context.getString(R.string.mr_chooser_wifi_warning_description_car) : context.getString(R.string.mr_chooser_wifi_warning_description_unknown);
                }
            }
        }
        this.m.setText(string);
        this.n.setMovementMethod(LinkMovementMethod.getInstance());
        this.p.setOnClickListener(new pm(22, this));
        ListView listView = (ListView) findViewById(R.id.mr_chooser_list);
        this.r = listView;
        listView.setAdapter((ListAdapter) this.s);
        this.r.setOnItemClickListener(this.s);
        this.r.setEmptyView(findViewById(android.R.id.empty));
        getWindow().setLayout(vie.w(getContext()), -2);
        getContext().registerReceiver(this.t, new IntentFilter("android.intent.action.SCREEN_OFF"));
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.u = false;
        this.f.i(this.g);
        j02 j02Var = this.w;
        j02Var.removeMessages(1);
        j02Var.removeMessages(2);
        j02Var.removeMessages(3);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.bv0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        this.j.setText(charSequence);
    }

    @Override // defpackage.bv0, android.app.Dialog
    public final void setTitle(int i) {
        this.j.setText(i);
    }
}
