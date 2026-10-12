package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class l4v implements r9j {
    public static final l4v b = new l4v(0);
    public final /* synthetic */ int a;

    public /* synthetic */ l4v(int i) {
        this.a = i;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        switch (this.a) {
            case 0:
                return new q9j(new bik(obj), new mz3(1, obj));
            case 1:
                File file = (File) obj;
                return new q9j(new bik(file), new mz3(0, file));
            default:
                return null;
        }
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}
