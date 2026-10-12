package defpackage;

import android.net.Uri;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class ims implements fms {
    public final vdt a;
    public final oms b;

    public ims(vdt vdtVar, oms omsVar) {
        omsVar.getClass();
        this.a = vdtVar;
        this.b = omsVar;
    }

    @Override // defpackage.fms
    public final nms a(Object obj) throws Throwable {
        String string;
        if (obj instanceof String) {
            string = (String) obj;
        } else if (obj instanceof Uri) {
            string = ((Uri) obj).toString();
        } else {
            string = obj instanceof oxe ? ((oxe) obj).i : null;
        }
        if (string == null) {
            return null;
        }
        oms omsVar = this.b;
        omsVar.getClass();
        Pair pairB = oms.b(omsVar.c);
        boolean zBooleanValue = ((Boolean) pairB.a).booleanValue();
        int iIntValue = ((Number) pairB.b).intValue();
        if (zBooleanValue) {
            return new nms(omsVar, string, iIntValue);
        }
        return null;
    }

    @Override // defpackage.fms
    public final q1f b() {
        return (q1f) this.a.getValue();
    }
}
