package defpackage;

import android.content.Context;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class rws implements pws {
    public final Context a;
    public final rn6 b;

    public rws(Context context, rn6 rn6Var) {
        this.a = context;
        this.b = rn6Var;
    }

    @Override // defpackage.pws
    public final List a() {
        ows owsVar = ows.c;
        return d(owsVar).exists() ? tm5.c(owsVar) : brb.a;
    }

    @Override // defpackage.pws
    public final String b() throws Throwable {
        Object objInvoke = this.b.invoke();
        if (objInvoke == null) {
            aui.A("player called for storage when user is null", "StorageRootResolverImpl");
        }
        String str = (String) objInvoke;
        return str == null ? CommonUrlParts.Values.FALSE_INTEGER : str;
    }

    @Override // defpackage.pws
    public final ows c() {
        return ows.c;
    }

    @Override // defpackage.pws
    public final File d(ows owsVar) throws Throwable {
        owsVar.getClass();
        if (owsVar != ows.c) {
            yds.y(2, null, "pathForStorage called with unsupported argument (" + owsVar + ")", null);
        }
        k3y k3yVar = k3y.f;
        Context context = this.a;
        File fileN = k3yVar.n(context);
        if (fileN != null) {
            return new File(mqt.d(fileN.getAbsolutePath(), File.separator));
        }
        sih.a(7, "StorageRootResolverImpl", "primaryStorageRoot is null, fallback to internalFilesDir", null);
        return new File(mqt.d(context.getFilesDir().getAbsolutePath(), File.separator));
    }
}
