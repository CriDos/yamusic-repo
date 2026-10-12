package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class g4s implements View.OnAttachStateChangeListener {
    public final i4s a;
    public final boolean b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public gix d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;

    public g4s(i4s i4sVar, boolean z) {
        this.a = i4sVar;
        this.b = z;
    }

    public final void c() {
        this.c.removeCallbacksAndMessages(null);
        if (this.e) {
            return;
        }
        this.e = true;
        i4s i4sVar = this.a;
        i4sVar.c();
        if (this.h) {
            if (this.f) {
                i4sVar.b();
            }
            if (this.g) {
                i4sVar.onResume();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        gix gixVar;
        view.getClass();
        if (this.d != null) {
            return;
        }
        Object tag = view.getTag(R.id.slab_window_events_hook_view);
        if (tag instanceof gix) {
            gixVar = (gix) tag;
        } else {
            Activity activityT = the.t(view.getContext());
            gix gixVar2 = (gix) activityT.findViewById(R.id.slab_window_events_hook_view);
            if (gixVar2 == null) {
                gixVar2 = new gix(activityT);
                gixVar2.setId(R.id.slab_window_events_hook_view);
                activityT.addContentView(gixVar2, new FrameLayout.LayoutParams(0, 0));
            }
            gixVar = gixVar2;
            view.setTag(R.id.slab_window_events_hook_view, gixVar);
        }
        ArrayList arrayList = gixVar.b.a;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        this.f = gixVar.e;
        this.g = gixVar.f;
        this.h = true;
        this.d = gixVar;
        if (!this.b) {
            c();
        } else {
            this.c.post(new edi(26, this));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        kkk kkkVar;
        ArrayList arrayList;
        int iIndexOf;
        view.getClass();
        this.c.removeCallbacksAndMessages(null);
        if (this.d == null) {
            return;
        }
        boolean z = this.e;
        i4s i4sVar = this.a;
        if (z) {
            if (this.h) {
                if (this.g) {
                    i4sVar.a();
                }
                if (this.f) {
                    i4sVar.onStop();
                }
            }
            this.g = false;
            this.f = false;
        }
        if (this.e) {
            i4sVar.d();
            this.e = false;
        }
        gix gixVar = this.d;
        if (gixVar != null && (iIndexOf = (arrayList = (kkkVar = gixVar.b).a).indexOf(this)) != -1) {
            if (kkkVar.b == 0) {
                arrayList.remove(iIndexOf);
            } else {
                kkkVar.c = true;
                arrayList.set(iIndexOf, null);
            }
        }
        this.d = null;
    }
}
