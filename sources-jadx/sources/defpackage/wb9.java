package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wb9 implements psf, z69 {
    public final List a;
    public final tlc b;
    public final tlc c;
    public final List d;
    public final tlc e;
    public final String f;
    public final tlc g;
    public final ie9 h;
    public final tlc i;
    public final tlc j;
    public final String k;
    public Integer l;

    public wb9(List list, tlc tlcVar, tlc tlcVar2, List list2, tlc tlcVar3, String str, tlc tlcVar4, ie9 ie9Var, tlc tlcVar5, tlc tlcVar6, String str2) {
        this.a = list;
        this.b = tlcVar;
        this.c = tlcVar2;
        this.d = list2;
        this.e = tlcVar3;
        this.f = str;
        this.g = tlcVar4;
        this.h = ie9Var;
        this.i = tlcVar5;
        this.j = tlcVar6;
        this.k = str2;
    }

    @Override // defpackage.z69
    public final ie9 a() {
        return this.h;
    }

    @Override // defpackage.z69
    public final tlc b() {
        return this.b;
    }

    @Override // defpackage.z69
    public final tlc c() {
        return this.g;
    }

    @Override // defpackage.z69
    public final List d() {
        return this.a;
    }

    @Override // defpackage.z69
    public final List e() {
        return this.d;
    }

    @Override // defpackage.z69
    public final tlc f() {
        return this.i;
    }

    @Override // defpackage.z69
    public final tlc getDuration() {
        return this.c;
    }

    @Override // defpackage.z69
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((xb9) mw3.b.s2.getValue()).b(mw3.a, this);
    }
}
