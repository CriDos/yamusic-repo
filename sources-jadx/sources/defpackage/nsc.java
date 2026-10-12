package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import ru.yandex.video.m3.player.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nsc implements nw6, ldi, vmi, d6t {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nsc(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }

    @Override // defpackage.vmi
    public void a(oki okiVar) {
        wmi wmiVar = (wmi) this.b;
        j1r j1rVarW = wmiVar.h.w(okiVar, n3f.y((lfi) this.c), -1, -9223372036854775807L);
        j1rVarW.a(new le8(j1rVarW, new qcp(wmiVar, okiVar, this.a), false, 9), in8.a);
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        vyeVar.V(((pdi) this.b).c, i, ((s12) this.c).c(), this.a);
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        return (o15.F() && ((Integer) task.h()).intValue() == 402) ? mx0.j((Context) this.b, (Intent) this.c, this.a).e(new o21(1), new ujb(13)) : task;
    }

    @Override // defpackage.d6t
    public Object get() {
        egm egmVar = (egm) this.b;
        ggm ggmVar = (ggm) this.c;
        if (!this.a) {
            return ((b) egmVar).f(ggmVar);
        }
        b bVar = (b) egmVar;
        bVar.getClass();
        e37 e37Var = ggmVar.R;
        Looper looper = ggmVar.b;
        if (e37Var == null || !ggmVar.A) {
            return bVar.f(ggmVar);
        }
        Handler handler = new Handler(looper);
        return new md8(di0.I(e37Var, e8k.c, null, new rs6(bVar, ehe.b(handler, null), ggmVar, null, 7), 2), new id8(looper), handler);
    }

    public /* synthetic */ nsc(boolean z, b bVar, ggm ggmVar) {
        this.a = z;
        this.b = bVar;
        this.c = ggmVar;
    }
}
