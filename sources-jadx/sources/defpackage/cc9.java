package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cc9 extends u13 {
    public final /* synthetic */ int b;
    public final rlt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc9(rlt rltVar, int i) {
        super(rltVar);
        this.b = i;
        this.c = rltVar;
    }

    @Override // defpackage.u13
    public boolean i(Uri uri, JSONObject jSONObject) throws Throwable {
        switch (this.b) {
            case 1:
                vc9 vc9Var = (vc9) this.c;
                if (!Intrinsics.e(uri != null ? uri.getScheme() : null, "paywall-option")) {
                    return false;
                }
                String authority = uri.getAuthority();
                if (authority != null) {
                    int iHashCode = authority.hashCode();
                    if (iHashCode != -187360406) {
                        if (iHashCode != -86089389) {
                            if (iHashCode == 94756344 && authority.equals("close")) {
                                vc9Var.getClass();
                                ((zwk) vc9Var.u).a();
                                return true;
                            }
                        } else if (authority.equals("start_payment_onetap")) {
                            ((zwk) vc9Var.u).b(true);
                            return true;
                        }
                    } else if (authority.equals("start_payment_ui")) {
                        ((zwk) vc9Var.u).b(false);
                        return true;
                    }
                }
                yds.y(2, null, gsr.k(uri, "unknown div action "), null);
                return false;
            default:
                return super.i(uri, jSONObject);
        }
    }

    @Override // defpackage.u13
    public boolean j(String str) {
        switch (this.b) {
            case 0:
                vc9 vc9Var = (vc9) this.c;
                if (str.equals("start_payment_ui")) {
                    vc9Var.R(false);
                    return true;
                }
                if (!str.equals("start_payment_onetap")) {
                    return false;
                }
                vc9Var.R(true);
                return true;
            default:
                return super.j(str);
        }
    }
}
