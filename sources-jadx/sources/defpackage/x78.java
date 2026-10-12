package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class x78 implements m9p {
    public final Context a;
    public final z58 b;
    public boolean c;
    public hai d = hai.l0;

    public x78(Context context) {
        this.a = context;
        this.b = new z58(context, 0);
    }

    @Override // defpackage.m9p
    public final f9p[] a(Handler handler, k1w k1wVar, v42 v42Var, vxt vxtVar, rxi rxiVar) {
        ArrayList arrayList = new ArrayList();
        f(this.a, this.d, this.c, handler, k1wVar, arrayList);
        Context context = this.a;
        t18 t18VarB = new tw7(context).b();
        c(this.a, this.d, this.c, t18VarB, handler, v42Var, arrayList);
        e(context, vxtVar, handler.getLooper(), arrayList);
        d(context, rxiVar, handler.getLooper(), arrayList);
        arrayList.add(new f64());
        arrayList.add(new y1f(w0f.i0));
        return (f9p[]) arrayList.toArray(new f9p[0]);
    }

    @Override // defpackage.m9p
    public final void b(f9p f9pVar) {
        f9pVar.m();
    }

    public void c(Context context, hai haiVar, boolean z, t18 t18Var, Handler handler, v42 v42Var, ArrayList arrayList) {
        arrayList.add(new z9i(context, this.b, haiVar, z, handler, v42Var, t18Var));
    }

    public void d(Context context, rxi rxiVar, Looper looper, ArrayList arrayList) {
        arrayList.add(new txi(rxiVar, looper, false));
        arrayList.add(new txi(rxiVar, looper, false));
    }

    public void e(Context context, vxt vxtVar, Looper looper, ArrayList arrayList) {
        arrayList.add(new byt(vxtVar, looper));
    }

    public void f(Context context, hai haiVar, boolean z, Handler handler, k1w k1wVar, ArrayList arrayList) {
        rbi rbiVar = new rbi(context);
        rbiVar.d = this.b;
        rbiVar.c = haiVar;
        rbiVar.e = 5000L;
        rbiVar.f = z;
        rbiVar.g = handler;
        rbiVar.h = k1wVar;
        rbiVar.i = 50;
        nx1.y(!rbiVar.b);
        Handler handler2 = rbiVar.g;
        nx1.y((handler2 == null && rbiVar.h == null) || !(handler2 == null || rbiVar.h == null));
        rbiVar.b = true;
        arrayList.add(new tbi(rbiVar));
    }
}
