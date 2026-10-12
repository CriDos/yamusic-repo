package defpackage;

import java.io.File;
import java.io.FileFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cwc implements FileFilter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cwc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dwc dwcVar = (dwc) obj;
                if (file.isFile()) {
                    String name = file.getName();
                    name.getClass();
                    if (c.r(name, dwcVar.a, false)) {
                        return true;
                    }
                }
                return false;
            default:
                return !Intrinsics.e(file.getName(), ((pqp) obj).c.getName());
        }
    }
}
