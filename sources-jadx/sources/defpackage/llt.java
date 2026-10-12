package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class llt implements cjg {
    public final String a;
    public final String b;
    public final dlt c;
    public final boolean d;
    public final kls e;
    public final b56 f;

    public llt(String str, String str2, dlt dltVar, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = dltVar;
        this.d = z;
        this.e = new kls(17, this);
        this.f = new b56(new l9r(12, this), true, -1468949656);
    }

    @Override // defpackage.cjg
    public final Function0 a() {
        return this.e;
    }

    @Override // defpackage.cjg
    public final /* synthetic */ b7b b() {
        return new b7b(16.0f);
    }

    @Override // defpackage.cjg
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.cjg
    public final String getType() {
        return this.b;
    }

    @Override // defpackage.cjg
    public final Function2 getUi() {
        return this.f;
    }
}
