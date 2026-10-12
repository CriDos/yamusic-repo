package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ixe implements zuc {
    public final lig a;
    public final vdt b;
    public final boolean c;

    public ixe(lig ligVar, vdt vdtVar, boolean z) {
        this.a = ligVar;
        this.b = vdtVar;
        this.c = z;
    }

    @Override // defpackage.zuc
    public final avc a(Object obj, yxk yxkVar) {
        Uri uri = (Uri) obj;
        if (!Intrinsics.e(uri.getScheme(), "http") && !Intrinsics.e(uri.getScheme(), "https")) {
            return null;
        }
        return new lxe(uri.toString(), yxkVar, this.a, this.b, this.c);
    }
}
