package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rg9 implements psf, a4a {
    public final tlc a;
    public final xg9 b;
    public final tlc c;
    public final tlc d;
    public final tlc e;
    public final JSONObject f;
    public final tlc g;
    public final String h;
    public final s49 i;
    public final tlc j;
    public final tlc k;
    public Integer l;

    public rg9(s49 s49Var, xg9 xg9Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, String str, JSONObject jSONObject) {
        this.a = tlcVar;
        this.b = xg9Var;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = tlcVar4;
        this.f = jSONObject;
        this.g = tlcVar5;
        this.h = str;
        this.i = s49Var;
        this.j = tlcVar6;
        this.k = tlcVar7;
    }

    @Override // defpackage.a4a
    public final tlc a() {
        return this.d;
    }

    @Override // defpackage.a4a
    public final s49 b() {
        return this.i;
    }

    @Override // defpackage.a4a
    public final JSONObject c() {
        return this.f;
    }

    @Override // defpackage.a4a
    public final String d() {
        return this.h;
    }

    @Override // defpackage.a4a
    public final tlc e() {
        return this.e;
    }

    public final boolean f(rg9 rg9Var, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean zA2;
        if (rg9Var != null && ((Number) this.a.a(ylcVar)).longValue() == ((Number) rg9Var.a.a(ylcVar2)).longValue()) {
            xg9 xg9Var = rg9Var.b;
            xg9 xg9Var2 = this.b;
            if (xg9Var2 != null) {
                zA = xg9Var2.a(xg9Var, ylcVar, ylcVar2);
            } else {
                zA = xg9Var == null;
            }
            if (zA && ((Boolean) this.c.a(ylcVar)).booleanValue() == ((Boolean) rg9Var.c.a(ylcVar2)).booleanValue() && Intrinsics.e(this.d.a(ylcVar), rg9Var.d.a(ylcVar2)) && ((Number) this.e.a(ylcVar)).longValue() == ((Number) rg9Var.e.a(ylcVar2)).longValue() && Intrinsics.e(this.f, rg9Var.f)) {
                tlc tlcVar = this.g;
                Uri uri = tlcVar != null ? (Uri) tlcVar.a(ylcVar) : null;
                tlc tlcVar2 = rg9Var.g;
                if (Intrinsics.e(uri, tlcVar2 != null ? (Uri) tlcVar2.a(ylcVar2) : null) && Intrinsics.e(this.h, rg9Var.h)) {
                    s49 s49Var = rg9Var.i;
                    s49 s49Var2 = this.i;
                    if (s49Var2 != null) {
                        zA2 = s49Var2.a(s49Var, ylcVar, ylcVar2);
                    } else {
                        zA2 = s49Var == null;
                    }
                    if (zA2) {
                        tlc tlcVar3 = this.j;
                        Uri uri2 = tlcVar3 != null ? (Uri) tlcVar3.a(ylcVar) : null;
                        tlc tlcVar4 = rg9Var.j;
                        if (Intrinsics.e(uri2, tlcVar4 != null ? (Uri) tlcVar4.a(ylcVar2) : null) && ((Number) this.k.a(ylcVar)).longValue() == ((Number) rg9Var.k.a(ylcVar2)).longValue()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int g() {
        Integer num = this.l;
        if (num != null) {
            return num.intValue();
        }
        int iHashCode = this.a.hashCode() + j2p.a(rg9.class).hashCode();
        xg9 xg9Var = this.b;
        int iHashCode2 = this.e.hashCode() + this.d.hashCode() + this.c.hashCode() + iHashCode + (xg9Var != null ? xg9Var.b() : 0);
        JSONObject jSONObject = this.f;
        int iHashCode3 = iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
        tlc tlcVar = this.g;
        int iHashCode4 = iHashCode3 + (tlcVar != null ? tlcVar.hashCode() : 0);
        String str = this.h;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        s49 s49Var = this.i;
        int iB = iHashCode5 + (s49Var != null ? s49Var.b() : 0);
        tlc tlcVar2 = this.j;
        int iHashCode6 = this.k.hashCode() + iB + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        this.l = Integer.valueOf(iHashCode6);
        return iHashCode6;
    }

    @Override // defpackage.a4a
    public final tlc getUrl() {
        return this.j;
    }

    @Override // defpackage.a4a
    public final tlc isEnabled() {
        return this.c;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((tg9) mw3.b.Y2.getValue()).b(mw3.a, this);
    }
}
