package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class vry extends isy {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vry(wry wryVar, hsy hsyVar, sm6 sm6Var) {
        super(hsyVar);
        this.d = wryVar;
        this.c = sm6Var;
    }

    @Override // defpackage.isy
    public final void a() {
        aye zgzVar;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((wry) obj).d.f((sm6) obj2);
                break;
            default:
                zry zryVar = (zry) obj2;
                zty ztyVar = (zty) obj;
                if (zryVar.j(0)) {
                    sm6 sm6Var = ztyVar.b;
                    if (sm6Var.e()) {
                        muy muyVar = ztyVar.c;
                        j35.x(muyVar);
                        sm6 sm6Var2 = muyVar.c;
                        if (!sm6Var2.e()) {
                            Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(sm6Var2)), new Exception());
                            zryVar.f(sm6Var2);
                        } else {
                            zryVar.n = true;
                            IBinder iBinder = muyVar.b;
                            if (iBinder == null) {
                                zgzVar = null;
                            } else {
                                int i2 = nd.h;
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                                zgzVar = iInterfaceQueryLocalInterface instanceof aye ? (aye) iInterfaceQueryLocalInterface : new zgz(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                            }
                            j35.x(zgzVar);
                            zryVar.o = zgzVar;
                            zryVar.p = muyVar.d;
                            zryVar.q = muyVar.e;
                            zryVar.i();
                        }
                    } else if (zryVar.l && !sm6Var.d()) {
                        zryVar.c();
                        zryVar.i();
                    } else {
                        zryVar.f(sm6Var);
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vry(zry zryVar, zry zryVar2, zty ztyVar) {
        super(zryVar);
        this.c = zryVar2;
        this.d = ztyVar;
    }
}
