package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zx8 {
    public final jig a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public zx8(jig jigVar, boolean z, boolean z2, boolean z3) {
        this.a = jigVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static boolean a(String str) {
        return Intrinsics.e(str, "http") || Intrinsics.e(str, "https");
    }

    public final void b(yw8 yw8Var, ylc ylcVar) {
        Uri uri;
        tlc tlcVar = yw8Var.d;
        if (tlcVar == null || (uri = (Uri) tlcVar.a(ylcVar)) == null) {
            return;
        }
        if (!a(uri.getScheme())) {
            int i = mzf.a;
        } else {
            if (!this.b || this.a.get() == null) {
                return;
            }
            f9e.q();
        }
    }
}
