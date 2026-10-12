package defpackage;

import android.webkit.MimeTypeMap;
import java.io.File;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class fwc implements avc {
    public final File a;

    public fwc(File file) {
        this.a = file;
    }

    @Override // defpackage.avc
    public final Object a(Continuation continuation) {
        String str = acl.b;
        File file = this.a;
        hwc hwcVar = new hwc(ntb.m(file), wwc.a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        name.getClass();
        return new rgs(hwcVar, singleton.getMimeTypeFromExtension(StringsKt.o0('.', name, "")), ds7.c);
    }
}
