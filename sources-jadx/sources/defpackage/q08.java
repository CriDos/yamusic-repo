package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q08 implements g4h, hr6 {
    public final /* synthetic */ z5h a;
    public final /* synthetic */ qgi b;
    public final /* synthetic */ IOException c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q08(Object obj, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        this.e = obj;
        this.a = z5hVar;
        this.b = qgiVar;
        this.c = iOException;
        this.d = z;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        z0 z0Var = (z0) this.e;
        ((tpi) obj).l(z0Var.a, (npi) z0Var.b, this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        ((v90) obj).k((u90) this.e, this.a, this.b, this.c, this.d);
    }
}
