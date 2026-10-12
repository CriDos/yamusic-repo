package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class wuy extends wae {
    public final GoogleSignInOptions E;

    public wuy(Context context, Looper looper, u46 u46Var, GoogleSignInOptions googleSignInOptions, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 91, u46Var, cbeVar, dbeVar, 0);
        Set set = (Set) u46Var.b;
        ece eceVar = googleSignInOptions != null ? new ece(googleSignInOptions) : new ece();
        eceVar.i = quy.a();
        boolean zIsEmpty = set.isEmpty();
        HashSet hashSet = eceVar.a;
        if (!zIsEmpty) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add((Scope) it.next());
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        if (hashSet.contains(GoogleSignInOptions.p)) {
            Scope scope = GoogleSignInOptions.o;
            if (hashSet.contains(scope)) {
                hashSet.remove(scope);
            }
        }
        if (eceVar.d && (eceVar.f == null || !hashSet.isEmpty())) {
            hashSet.add(GoogleSignInOptions.n);
        }
        this.E = new GoogleSignInOptions(3, new ArrayList(hashSet), eceVar.f, eceVar.d, eceVar.b, eceVar.c, eceVar.e, eceVar.g, eceVar.h, eceVar.i);
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12451000;
    }

    @Override // defpackage.wae, defpackage.wr0
    public final Intent n() {
        return cvy.a(this.h, this.E);
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof fvy ? (fvy) iInterfaceQueryLocalInterface : new fvy(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 1);
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
