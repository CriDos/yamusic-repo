package defpackage;

import android.os.Handler;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class cvp implements d7h {
    public final DataInputStream a;
    public final b31 b;
    public volatile boolean c;
    public final /* synthetic */ dvp d;

    public cvp(dvp dvpVar, InputStream inputStream) {
        this.d = dvpVar;
        this.a = new DataInputStream(inputStream);
        b31 b31Var = new b31();
        b31Var.c = new ArrayList();
        b31Var.a = 1;
        this.b = b31Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    @Override // defpackage.d7h
    public final void c() throws IOException {
        String str;
        while (!this.c) {
            byte b = this.a.readByte();
            if (b == 36) {
                int unsignedByte = this.a.readUnsignedByte();
                int unsignedShort = this.a.readUnsignedShort();
                byte[] bArr = new byte[unsignedShort];
                this.a.readFully(bArr, 0, unsignedShort);
                mru mruVar = (mru) this.d.c.get(Integer.valueOf(unsignedByte));
                if (mruVar != null && !this.d.f) {
                    mruVar.e.add(bArr);
                }
            } else if (this.d.f) {
                continue;
            } else {
                gil gilVar = this.d.a;
                b31 b31Var = this.b;
                DataInputStream dataInputStream = this.a;
                b31Var.getClass();
                n3f n3fVarA = b31Var.a(b31.b(b, dataInputStream));
                while (n3fVarA == null) {
                    if (b31Var.a == 3) {
                        long j = b31Var.b;
                        if (j <= 0) {
                            c.p("Expects a greater than zero Content-Length.");
                            return;
                        }
                        int iF = phe.F(j);
                        nx1.y(iF != -1);
                        byte[] bArr2 = new byte[iF];
                        dataInputStream.readFully(bArr2, 0, iF);
                        ArrayList arrayList = (ArrayList) b31Var.c;
                        nx1.y(b31Var.a == 3);
                        if (iF > 0) {
                            int i = iF - 1;
                            if (bArr2[i] == 10) {
                                if (iF > 1) {
                                    int i2 = iF - 2;
                                    if (bArr2[i2] == 13) {
                                        str = new String(bArr2, 0, i2, dvp.g);
                                    } else {
                                        str = new String(bArr2, 0, i, dvp.g);
                                    }
                                } else {
                                    str = new String(bArr2, 0, i, dvp.g);
                                }
                                arrayList.add(str);
                                n3fVarA = n3f.v(arrayList);
                                ((ArrayList) b31Var.c).clear();
                                b31Var.a = 1;
                                b31Var.b = 0L;
                            }
                        }
                        c.x("Message body is empty or does not end with a LF.");
                        return;
                    }
                    n3fVarA = b31Var.a(b31.b(dataInputStream.readByte(), dataInputStream));
                }
                ((Handler) gilVar.b).post(new mfk(gilVar, n3fVarA, 14));
            }
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.c = true;
    }
}
