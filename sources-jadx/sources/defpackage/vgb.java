package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vgb implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wgb b;

    public /* synthetic */ vgb(wgb wgbVar, int i) {
        this.a = i;
        this.b = wgbVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wgb wgbVar = this.b;
        switch (i) {
            case 0:
                igb igbVar = (igb) obj;
                if (igbVar instanceof hgb) {
                    if (wgbVar.w().I() != null) {
                        Context contextRequireContext = wgbVar.requireContext();
                        contextRequireContext.getClass();
                        String str = ((hgb) igbVar).a;
                        str.getClass();
                        hev.d(contextRequireContext, str, true);
                    }
                    wgbVar.w().L(((hgb) igbVar).b);
                } else if (igbVar instanceof ggb) {
                    wgbVar.w().L(((ggb) igbVar).a);
                } else {
                    if (!Intrinsics.e(igbVar, fgb.a)) {
                        f9e.e();
                        return null;
                    }
                    wgbVar.dismissAllowingStateLoss();
                }
                return Unit.a;
            default:
                lhb lhbVar = (lhb) obj;
                if (Intrinsics.e(lhbVar, jhb.a)) {
                    wgbVar.x().H();
                } else if (Intrinsics.e(lhbVar, khb.a)) {
                    wgbVar.x().L();
                } else {
                    if (!Intrinsics.e(lhbVar, ihb.a)) {
                        f9e.e();
                        return null;
                    }
                    wgbVar.x().G();
                }
                return Unit.a;
        }
    }
}
