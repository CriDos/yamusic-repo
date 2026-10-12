package defpackage;

import android.graphics.PointF;
import com.yandex.metrica.push.common.CoreConstants;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class v6r implements cmv {
    public static final v6r a = new v6r();
    public static final puf b = puf.N("c", "v", CoreConstants.PushMessage.SERVICE_TYPE, "o");

    @Override // defpackage.cmv
    public final Object q(ayf ayfVar, float f) {
        if (ayfVar.y() == 1) {
            ayfVar.a();
        }
        ayfVar.b();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zNextBoolean = false;
        while (ayfVar.hasNext()) {
            int iE = ayfVar.E(b);
            if (iE == 0) {
                zNextBoolean = ayfVar.nextBoolean();
            } else if (iE == 1) {
                arrayListC = oyf.c(ayfVar, f);
            } else if (iE == 2) {
                arrayListC2 = oyf.c(ayfVar, f);
            } else if (iE != 3) {
                ayfVar.I();
                ayfVar.v();
            } else {
                arrayListC3 = oyf.c(ayfVar, f);
            }
        }
        ayfVar.q();
        if (ayfVar.y() == 2) {
            ayfVar.h();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            c.x("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new u6r(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new lc7(s0j.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), s0j.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zNextBoolean) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new lc7(s0j.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), s0j.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new u6r(pointF, zNextBoolean, arrayList);
    }
}
