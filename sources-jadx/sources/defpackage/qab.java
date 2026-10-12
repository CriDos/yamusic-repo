package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class qab implements uru {
    public final uru b;
    public final boolean c;

    public qab(uru uruVar, boolean z) {
        this.b = uruVar;
        this.c = z;
    }

    @Override // defpackage.uru
    public final nep a(Context context, nep nepVar, int i, int i2) {
        qg3 qg3Var = a.a(context).a;
        Drawable drawable = (Drawable) nepVar.get();
        rg3 rg3VarN = yyy.N(qg3Var, drawable, i, i2);
        if (rg3VarN == null) {
            if (!this.c) {
                return nepVar;
            }
            opp.j(drawable, " to a Bitmap", "Unable to convert ");
            return null;
        }
        nep nepVarA = this.b.a(context, rg3VarN, i, i2);
        if (!nepVarA.equals(rg3VarN)) {
            return new rg3(context.getResources(), nepVarA);
        }
        nepVarA.g();
        return nepVar;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof qab) {
            return this.b.equals(((qab) obj).b);
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return this.b.hashCode();
    }
}
