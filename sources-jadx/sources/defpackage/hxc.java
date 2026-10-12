package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class hxc extends i7 {
    public final ArrayDeque c;
    public final /* synthetic */ jxc d;

    public hxc(jxc jxcVar) {
        this.d = jxcVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = jxcVar.a;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new fxc(file));
        } else {
            this.a = 2;
        }
    }

    @Override // defpackage.i7
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            ixc ixcVar = (ixc) arrayDeque.peek();
            if (ixcVar == null) {
                file = null;
                break;
            }
            File fileA = ixcVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(ixcVar.a) || !fileA.isDirectory() || arrayDeque.size() >= this.d.f) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.a = 2;
        } else {
            this.b = file;
            this.a = 1;
        }
    }

    public final dxc b(File file) {
        int iOrdinal = this.d.b.ordinal();
        if (iOrdinal == 0) {
            return new gxc(this, file);
        }
        if (iOrdinal == 1) {
            return new exc(this, file);
        }
        f9e.e();
        return null;
    }
}
