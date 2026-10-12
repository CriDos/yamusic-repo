package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.gallery.GalleryWidgetActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class dg1 implements bmd {
    public final /* synthetic */ h2g a;
    public final /* synthetic */ cg1 b;

    public dg1(h2g h2gVar, cg1 cg1Var) {
        this.a = h2gVar;
        this.b = cg1Var;
    }

    @Override // defpackage.bmd
    public final void a(int i) {
        x51 x51Var;
        Object value = ((ah1) this.a.getValue()).l.getValue();
        gj1 gj1Var = value instanceof gj1 ? (gj1) value : null;
        if (gj1Var == null || (x51Var = (x51) gj1Var.a) == null) {
            return;
        }
        List list = x51Var.f;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(j8l.E((ewb) it.next(), WebPath$Storage.AVATARS_NO_CROP));
        }
        ewb ewbVar = x51Var.a.c;
        knd kndVar = new knd(i, ewbVar != null ? ewbVar.c : null, arrayList, false, true);
        int i2 = GalleryWidgetActivity.w;
        Activity activity = this.b.a;
        activity.startActivity(b9r.B(activity, kndVar));
    }
}
