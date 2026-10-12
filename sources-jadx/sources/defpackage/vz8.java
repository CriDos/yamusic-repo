package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes5.dex */
public final class vz8 extends b09 {
    public final sf a;

    public vz8(sf sfVar) {
        this.a = sfVar;
    }

    @Override // defpackage.b09
    public final boolean a(yw8 yw8Var, yka ykaVar, ylc ylcVar) {
        Uri uri;
        yw8Var.getClass();
        ykaVar.getClass();
        ylcVar.getClass();
        tlc tlcVar = yw8Var.k;
        if (tlcVar != null && (uri = (Uri) tlcVar.a(ylcVar)) != null) {
            this.a.a.a(uri);
        }
        return super.a(yw8Var, ykaVar, ylcVar);
    }
}
