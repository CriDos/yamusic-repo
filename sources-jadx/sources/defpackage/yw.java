package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d20 b;
    public final /* synthetic */ swb c;

    public /* synthetic */ yw(d20 d20Var, swb swbVar, int i) {
        this.a = i;
        this.b = d20Var;
        this.c = swbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        String str;
        Boolean bool;
        int i = this.a;
        swb swbVar = this.c;
        d20 d20Var = this.b;
        switch (i) {
            case 0:
                av avVar = d20Var.f;
                wf wfVar = avVar.c;
                if (wfVar == null || (str = wfVar.b) == null) {
                    str = "";
                }
                if (str.length() == 0) {
                    tr trVar = avVar.a;
                    aui.A(aui.q("Acton button url for album ", trVar.b, " with id = ", trVar.a, " is null or empty."), "AlbumScreenPresenter");
                } else {
                    p9c.k(d20Var.h.a(swbVar, null), str, null, null, 6);
                    wz wzVar = d20Var.d;
                    boolean zBooleanValue = (wfVar == null || (bool = wfVar.d) == null) ? true : bool.booleanValue();
                    wzVar.getClass();
                    hev.d((t) wzVar.d.b, str, zBooleanValue);
                }
                break;
            case 1:
                p9c.j(d20Var.h.a(swbVar, null), x6c.AlbumListScreen, null, null, 14);
                String str2 = d20Var.f.a.m;
                if (str2 != null) {
                    d20Var.g.a(new a10(str2));
                }
                break;
            default:
                p9c.a(d20Var.h.a(swbVar, null), u6c.Refresh, null, null, null, 14);
                x20 x20Var = d20Var.c;
                x20Var.getClass();
                sih.a(3, "AlbumScreenViewModel", "onOfflineModeDisabled()", null);
                bss bssVar = x20Var.D;
                bssVar.getClass();
                bssVar.l(null, c00.a);
                di0.R(yvk.B(x20Var), null, null, new p20(x20Var, null, 5), 3);
                break;
        }
        return Unit.a;
    }
}
