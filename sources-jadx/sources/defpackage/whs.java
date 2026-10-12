package defpackage;

import android.util.SparseIntArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class whs extends boe {
    public final Object b;
    public final c0q c;
    public final c0q d;

    public whs() {
        super("UMA.LogUpload.ResponseOrErrorCode");
        this.b = new Object();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = "UMA.LogUpload.ResponseOrErrorCode".getBytes(Charsets.UTF_8);
            bytes.getClass();
            c0q c0qVar = new c0q(ByteBuffer.wrap(messageDigest.digest(bytes)).order(ByteOrder.BIG_ENDIAN).getLong());
            this.c = c0qVar;
            this.d = new c0q(c0qVar.a.a);
        } catch (NoSuchAlgorithmException e) {
            opp.q(e);
            throw null;
        }
    }

    @Override // defpackage.boe
    public final void a(int i, int i2) {
        if (i2 <= 0) {
            return;
        }
        synchronized (this.b) {
            c0q c0qVar = this.c;
            SparseIntArray sparseIntArray = c0qVar.b;
            sparseIntArray.put(i, sparseIntArray.get(i) + i2);
            long j = ((long) i2) * ((long) i);
            c0qVar.d(i2, j, j);
        }
    }

    @Override // defpackage.boe
    public final void b(int i) {
        a(i, 1);
    }

    @Override // defpackage.boe
    public final boolean e(int i, int i2, int i3) {
        return false;
    }

    @Override // defpackage.boe
    public final long f() {
        return this.c.a.a;
    }

    @Override // defpackage.boe
    public final qoe g() {
        c0q c0qVar = new c0q(f());
        synchronized (this.b) {
            c0qVar.a(this.c);
            c0q c0qVar2 = this.c;
            c0qVar2.getClass();
            fxi fxiVar = c0qVar.a;
            c0qVar2.d(-fxiVar.d.get(), -fxiVar.b.get(), -fxiVar.c.get());
            c0qVar2.b(c0qVar.e(), 1);
            this.d.a(c0qVar);
        }
        return c0qVar;
    }
}
