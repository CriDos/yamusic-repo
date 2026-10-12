package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class fzd implements uru {
    public final uru b;

    public fzd(uru uruVar) {
        e9e.A(uruVar, "Argument must not be null");
        this.b = uruVar;
    }

    @Override // defpackage.uru
    public final nep a(Context context, nep nepVar, int i, int i2) {
        dzd dzdVar = (dzd) nepVar.get();
        rg3 rg3Var = new rg3(a.a(context).a, ((jzd) dzdVar.a.b).l);
        uru uruVar = this.b;
        nep nepVarA = uruVar.a(context, rg3Var, i, i2);
        if (rg3Var != nepVarA) {
            rg3Var.g();
        }
        ((jzd) dzdVar.a.b).c(uruVar, (Bitmap) nepVarA.get());
        return nepVar;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof fzd) {
            return this.b.equals(((fzd) obj).b);
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return this.b.hashCode();
    }
}
