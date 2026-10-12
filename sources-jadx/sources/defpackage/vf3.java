package defpackage;

import android.net.Uri;
import java.net.URI;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vf3 implements kw4 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public vf3(pkm pkmVar, j04 j04Var, j04 j04Var2, z3v z3vVar, boolean z, boolean z2, boolean z3) {
        this.d = pkmVar;
        this.e = j04Var;
        this.f = j04Var2;
        this.g = z3vVar;
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    @Override // defpackage.kw4
    public x5r c(nw4 nw4Var) {
        nw4Var.getClass();
        String str = nw4Var.a;
        if (str.equals("success")) {
            return b9g.d(mil.a);
        }
        return str.equals("wait_for_processing") ? b9g.d(mil.b) : b9g.c(new ed3(wnc.b, xnc.a, null, str, lo5.o("Unable to convert status ", str, " to PollingResult")));
    }

    @Override // defpackage.kw4
    public zjp d(nw4 nw4Var) {
        nb8 nb8Var;
        nw4Var.getClass();
        String str = nw4Var.a;
        String str2 = nw4Var.e;
        String str3 = nw4Var.d;
        ogl oglVar = nw4Var.g;
        int iHashCode = str.hashCode();
        if (iHashCode != -1867169789) {
            if (iHashCode != -369265581) {
                if (iHashCode == 210861611 && str.equals("wait_for_notification")) {
                    if (str2 != null) {
                        try {
                            if (!this.a) {
                                this.a = true;
                                try {
                                    String string = new URI(str2).toString();
                                    string.getClass();
                                    Uri uri = Uri.parse(string);
                                    uri.getClass();
                                    nb8Var = new nb8(uri);
                                } catch (Throwable unused) {
                                    nb8Var = null;
                                }
                                if (nb8Var == null) {
                                    return new zjp(null, z24.S(str2, "redirectURL", nw4Var));
                                }
                                ((bd3) this.d).invoke(nb8Var);
                            }
                        } catch (RuntimeException e) {
                            return new zjp(null, z24.C(nw4Var, e));
                        }
                    }
                    if (!this.b && (Intrinsics.e(str3, "success") || Intrinsics.e(str3, "failed"))) {
                        this.b = true;
                        ((bd3) this.e).invoke(str3);
                    }
                    if (oglVar != null && !this.c && (oglVar.b.equals("amount_expected") || oglVar.b.equals("sms_code_expected"))) {
                        this.c = true;
                        ((q80) ((hmc) this.g)).a(yge.M0(oglVar.a.a, oglVar.c, oglVar.e));
                        ((g60) this.f).invoke(oglVar);
                    }
                    return wee.L(eln.retry);
                }
            } else if (str.equals("wait_for_processing")) {
                return wee.L(eln.done);
            }
        } else if (str.equals("success")) {
            return wee.L(eln.done);
        }
        return new zjp(null, z24.n0(nw4Var));
    }

    public vf3(bd3 bd3Var, bd3 bd3Var2, g60 g60Var, hmc hmcVar) {
        this.d = bd3Var;
        this.e = bd3Var2;
        this.f = g60Var;
        this.g = hmcVar;
    }
}
