package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class dz3 implements r9j {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ dz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new q9j(new bik(bArr), new jqi(bArr, (cz3) obj2, 1));
            case 1:
                return new q9j(new bik(obj), new jqi(obj.toString(), (rlt) obj2));
            default:
                File file = (File) obj;
                return new q9j(new bik(file), new owc(0, file, (pwc) obj2));
        }
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
