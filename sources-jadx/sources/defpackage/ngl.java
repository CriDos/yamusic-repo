package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ngl implements mgl {
    public mgl a;
    public adg b;

    public static void f(ngl nglVar, mgl mglVar) {
        nglVar.a = mglVar;
        if (nglVar.b != null) {
            nglVar.b = null;
        }
    }

    @Override // defpackage.mgl
    public final void a() {
        this.b = null;
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.a();
        }
    }

    @Override // defpackage.mgl
    public final void b(Uri uri, List list) {
        uri.getClass();
        list.getClass();
        this.b = new adg(uri, list);
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.b(uri, list);
        }
    }

    @Override // defpackage.mgl
    public final void c() {
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.c();
        }
    }

    @Override // defpackage.mgl
    public final void d(Uri uri) {
        uri.getClass();
        b(uri, brb.a);
    }

    @Override // defpackage.mgl
    public final void e() {
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.e();
        }
    }

    @Override // defpackage.mgl
    public final void i(String str) {
        str.getClass();
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.i(str);
        }
    }

    @Override // defpackage.mgl
    public final void s(v6j v6jVar) {
        v6jVar.getClass();
        mgl mglVar = this.a;
        if (mglVar != null) {
            mglVar.s(v6jVar);
        }
    }
}
