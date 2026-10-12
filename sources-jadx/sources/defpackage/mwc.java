package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class mwc implements i2g {
    public final boolean a;

    public mwc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.i2g
    public final String a(Object obj, yxk yxkVar) {
        File file = (File) obj;
        if (!this.a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
