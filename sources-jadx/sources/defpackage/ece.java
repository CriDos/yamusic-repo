package defpackage;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class ece {
    public final HashSet a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Account f;
    public final String g;
    public final HashMap h;
    public String i;

    public ece(GoogleSignInOptions googleSignInOptions) {
        this.a = new HashSet();
        this.h = new HashMap();
        j35.x(googleSignInOptions);
        this.a = new HashSet(googleSignInOptions.b);
        this.b = googleSignInOptions.e;
        this.c = googleSignInOptions.f;
        this.d = googleSignInOptions.d;
        this.e = googleSignInOptions.g;
        this.f = googleSignInOptions.c;
        this.g = googleSignInOptions.h;
        this.h = GoogleSignInOptions.b(googleSignInOptions.i);
        this.i = googleSignInOptions.j;
    }

    public ece() {
        this.a = new HashSet();
        this.h = new HashMap();
    }
}
