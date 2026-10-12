package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public final class m3i implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ cbj b;
    public final /* synthetic */ q3i c;

    public /* synthetic */ m3i(q3i q3iVar, cbj cbjVar, int i) {
        this.a = i;
        this.c = q3iVar;
        this.b = cbjVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        cbj cbjVar = this.b;
        q3i q3iVar = this.c;
        switch (i) {
            case 0:
                int iT1 = ((LinearLayoutManager) q3iVar.n.getLayoutManager()).t1() - 1;
                Calendar calendarA = qiv.a(cbjVar.d.a.a);
                calendarA.add(2, iT1);
                q3iVar.v(new zaj(calendarA));
                break;
            default:
                int iR1 = ((LinearLayoutManager) q3iVar.n.getLayoutManager()).r1() + 1;
                Calendar calendarA2 = qiv.a(cbjVar.d.a.a);
                calendarA2.add(2, iR1);
                q3iVar.v(new zaj(calendarA2));
                break;
        }
    }
}
