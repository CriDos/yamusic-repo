package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ola implements psf, a4a {
    public final xg9 a;
    public final tlc b;
    public final tlc c;
    public final tlc d;
    public final JSONObject e;
    public final tlc f;
    public final String g;
    public final s49 h;
    public final tlc i;
    public final tlc j;
    public final tlc k;
    public Integer l;

    public ola(s49 s49Var, xg9 xg9Var, tlc tlcVar, tlc tlcVar2, tlc tlcVar3, tlc tlcVar4, tlc tlcVar5, tlc tlcVar6, tlc tlcVar7, String str, JSONObject jSONObject) {
        this.a = xg9Var;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = tlcVar3;
        this.e = jSONObject;
        this.f = tlcVar4;
        this.g = str;
        this.h = s49Var;
        this.i = tlcVar5;
        this.j = tlcVar6;
        this.k = tlcVar7;
    }

    @Override // defpackage.a4a
    public final tlc a() {
        return this.c;
    }

    @Override // defpackage.a4a
    public final s49 b() {
        return this.h;
    }

    @Override // defpackage.a4a
    public final JSONObject c() {
        return this.e;
    }

    @Override // defpackage.a4a
    public final String d() {
        return this.g;
    }

    @Override // defpackage.a4a
    public final tlc e() {
        return this.d;
    }

    public final boolean f(ola olaVar, ylc ylcVar, ylc ylcVar2) {
        boolean zA;
        boolean zA2;
        if (olaVar != null) {
            xg9 xg9Var = olaVar.a;
            xg9 xg9Var2 = this.a;
            if (xg9Var2 != null) {
                zA = xg9Var2.a(xg9Var, ylcVar, ylcVar2);
            } else {
                zA = xg9Var == null;
            }
            if (zA && ((Boolean) this.b.a(ylcVar)).booleanValue() == ((Boolean) olaVar.b.a(ylcVar2)).booleanValue() && Intrinsics.e(this.c.a(ylcVar), olaVar.c.a(ylcVar2)) && ((Number) this.d.a(ylcVar)).longValue() == ((Number) olaVar.d.a(ylcVar2)).longValue() && Intrinsics.e(this.e, olaVar.e)) {
                tlc tlcVar = this.f;
                Uri uri = tlcVar != null ? (Uri) tlcVar.a(ylcVar) : null;
                tlc tlcVar2 = olaVar.f;
                if (Intrinsics.e(uri, tlcVar2 != null ? (Uri) tlcVar2.a(ylcVar2) : null) && Intrinsics.e(this.g, olaVar.g)) {
                    s49 s49Var = olaVar.h;
                    s49 s49Var2 = this.h;
                    if (s49Var2 != null) {
                        zA2 = s49Var2.a(s49Var, ylcVar, ylcVar2);
                    } else {
                        zA2 = s49Var == null;
                    }
                    if (zA2) {
                        tlc tlcVar3 = this.i;
                        Uri uri2 = tlcVar3 != null ? (Uri) tlcVar3.a(ylcVar) : null;
                        tlc tlcVar4 = olaVar.i;
                        if (Intrinsics.e(uri2, tlcVar4 != null ? (Uri) tlcVar4.a(ylcVar2) : null) && ((Number) this.j.a(ylcVar)).longValue() == ((Number) olaVar.j.a(ylcVar2)).longValue() && ((Number) this.k.a(ylcVar)).longValue() == ((Number) olaVar.k.a(ylcVar2)).longValue()) {
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
        int iHashCode = j2p.a(ola.class).hashCode();
        xg9 xg9Var = this.a;
        int iHashCode2 = this.d.hashCode() + this.c.hashCode() + this.b.hashCode() + iHashCode + (xg9Var != null ? xg9Var.b() : 0);
        JSONObject jSONObject = this.e;
        int iHashCode3 = iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
        tlc tlcVar = this.f;
        int iHashCode4 = iHashCode3 + (tlcVar != null ? tlcVar.hashCode() : 0);
        String str = this.g;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        s49 s49Var = this.h;
        int iB = iHashCode5 + (s49Var != null ? s49Var.b() : 0);
        tlc tlcVar2 = this.i;
        int iHashCode6 = this.k.hashCode() + this.j.hashCode() + iB + (tlcVar2 != null ? tlcVar2.hashCode() : 0);
        this.l = Integer.valueOf(iHashCode6);
        return iHashCode6;
    }

    @Override // defpackage.a4a
    public final tlc getUrl() {
        return this.i;
    }

    @Override // defpackage.a4a
    public final tlc isEnabled() {
        return this.b;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((qla) mw3.b.U9.getValue()).b(mw3.a, this);
    }
}
