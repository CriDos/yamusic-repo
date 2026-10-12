package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public final class cns extends mnq {
    /* JADX WARN: Illegal instructions before constructor call */
    public cns(lfi lfiVar, m24 m24Var, Executor executor) {
        tei teiVarA = lfiVar.a();
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Uri uriWithAppendedPath = dfiVar.a;
        String path = uriWithAppendedPath.getPath();
        if (path != null) {
            Matcher matcher = wjv.h.matcher(path);
            if (matcher.matches() && matcher.group(1) == null) {
                uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
            }
        }
        teiVarA.e = uriWithAppendedPath;
        super(teiVarA.a(), new hxq(4, (byte) 0), m24Var, executor);
    }

    @Override // defpackage.mnq
    public final ArrayList d(n24 n24Var, tyc tycVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (ens ensVar : ((fns) tycVar).f) {
            for (int i = 0; i < ensVar.j.length; i++) {
                for (int i2 = 0; i2 < ensVar.k; i2++) {
                    arrayList.add(new knq(ensVar.o[i2], new rs7(ensVar.a(i, i2))));
                }
            }
        }
        return arrayList;
    }
}
