package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class fxc extends ixc {
    public boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxc(File file) {
        super(file);
        file.getClass();
    }

    @Override // defpackage.ixc
    public final File a() {
        if (this.b) {
            return null;
        }
        this.b = true;
        return this.a;
    }
}
