package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class yae {
    public final Context a;
    public final String b;
    public final ds0 c;
    public final vr0 d;
    public final ks0 e;
    public final Looper f;
    public final int g;
    public final psy h;
    public final e4y i;
    public final fbe j;

    public yae(Context context, Activity activity, ds0 ds0Var, vr0 vr0Var, xae xaeVar) {
        j35.y(context, "Null context is not permitted.");
        j35.y(ds0Var, "Api must not be null.");
        j35.y(xaeVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        j35.y(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.b = attributionTag;
        this.c = ds0Var;
        this.d = vr0Var;
        this.f = xaeVar.b;
        ks0 ks0Var = new ks0(ds0Var, vr0Var, attributionTag);
        this.e = ks0Var;
        this.h = new psy(this);
        fbe fbeVarG = fbe.g(applicationContext);
        this.j = fbeVarG;
        this.g = fbeVarG.h.getAndIncrement();
        this.i = xaeVar.a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            rry.m(activity, fbeVarG, ks0Var);
        }
        luy luyVar = fbeVarG.n;
        luyVar.sendMessage(luyVar.obtainMessage(7, this));
    }

    public final yx0 a() {
        yx0 yx0Var = new yx0();
        Set set = Collections.EMPTY_SET;
        if (((k41) yx0Var.a) == null) {
            yx0Var.a = new k41(0);
        }
        ((k41) yx0Var.a).addAll(set);
        Context context = this.a;
        yx0Var.c = context.getClass().getName();
        yx0Var.b = context.getPackageName();
        return yx0Var;
    }

    public final uiz b(int i, gty gtyVar) {
        rqt rqtVar = new rqt();
        fbe fbeVar = this.j;
        fbeVar.getClass();
        fbeVar.f(rqtVar, gtyVar.c(), this);
        bty btyVar = new bty(new qty(i, gtyVar, rqtVar, this.i), fbeVar.i.get(), this);
        luy luyVar = fbeVar.n;
        luyVar.sendMessage(luyVar.obtainMessage(4, btyVar));
        return rqtVar.a;
    }
}
