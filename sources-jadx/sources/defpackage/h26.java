package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h26 implements fs7 {
    public final pur a;
    public final fs7 b;
    public FileInputStream c;
    public Uri d;
    public int e;
    public int f;
    public String g;

    public h26(pur purVar, fs7 fs7Var) {
        fs7Var.getClass();
        this.a = purVar;
        this.b = fs7Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        rs7Var.getClass();
        Uri uri = rs7Var.a;
        if (Intrinsics.e(uri.getHost(), "ott-clear-key.ott.yandex.net")) {
            uri.getClass();
            String string = uri.buildUpon().clearQuery().build().toString();
            string.getClass();
            long j = rs7Var.f;
            long j2 = rs7Var.g;
            pur purVar = this.a;
            long jH = purVar.h(j, j2, string);
            long jA = ft6.a(purVar.a(string));
            if (jA > 0 && jA == jH) {
                sih.a(3, "CompatForOldCacheKeyFormatDataSource", "found shorter key " + string + " for " + uri, null);
                l34 l34VarG = purVar.g(0L, jH, string);
                if (l34VarG != null) {
                    File file = l34VarG.e;
                    file.getClass();
                    this.c = new FileInputStream(file);
                    this.d = uri;
                    this.f = (int) jA;
                    this.g = string;
                    return jH;
                }
            }
        }
        return this.b.a(rs7Var);
    }

    @Override // defpackage.fs7
    public final void close() throws IOException {
        String str = this.g;
        if (this.d != null && this.e == this.f && str != null) {
            this.a.k(str);
        }
        this.g = null;
        this.e = 0;
        this.f = 0;
        FileInputStream fileInputStream = this.c;
        if (fileInputStream != null) {
            fileInputStream.close();
        }
        this.c = null;
        this.d = null;
        this.b.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        Uri uri = this.d;
        return uri == null ? this.b.getUri() : uri;
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.b.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        FileInputStream fileInputStream = this.c;
        int i3 = fileInputStream != null ? fileInputStream.read(bArr, i, i2) : this.b.read(bArr, i, i2);
        this.e += i3;
        return i3;
    }
}
