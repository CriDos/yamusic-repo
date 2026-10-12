package defpackage;

import android.content.Context;
import android.os.PowerManager;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class zoi implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ gpi b;

    public /* synthetic */ zoi(gpi gpiVar, int i) {
        this.a = i;
        this.b = gpiVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        gpi gpiVar = this.b;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                vwc vwcVar = gpiVar.c;
                if (zBooleanValue) {
                    vdt vdtVar = (vdt) vwcVar.c;
                    oos oosVar = (oos) vwcVar.e;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    doc docVar = (doc) vwcVar.f;
                    if (docVar != null) {
                        docVar.d();
                    }
                    doc docVar2 = new doc((Context) vwcVar.a);
                    docVar2.f((cae) vwcVar.g);
                    vwcVar.f = docVar2;
                    vwcVar.e = p85.o(b74.R(new w8d(((yam) vdtVar.getValue()).c, ((yam) vdtVar.getValue()).d, new ee1(5))), (gw6) vwcVar.b, new tp8(16, vwcVar));
                } else {
                    vwcVar.m();
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                cr3 cr3Var = gpiVar.b;
                if (zBooleanValue2) {
                    PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) cr3Var.c;
                    if (wakeLock != null && !wakeLock.isHeld()) {
                        wakeLock.acquire();
                        sih.a(3, "WakeLockHelper", "WakeLock acquired", null);
                    }
                } else {
                    cr3Var.O();
                }
                break;
        }
        return Unit.a;
    }
}
