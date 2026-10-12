package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class px1 extends s13 {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public px1(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws ox1 {
        try {
            Uri uri = rs7Var.a;
            long j = rs7Var.f;
            this.f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            f(rs7Var);
            InputStream inputStreamOpen = this.e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new ox1(2008, null);
            }
            long j2 = rs7Var.g;
            if (j2 != -1) {
                this.h = j2;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            i(rs7Var);
            return this.h;
        } catch (ox1 e) {
            throw e;
        } catch (IOException e2) {
            throw new ox1(e2 instanceof FileNotFoundException ? 2005 : 2000, e2);
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    e();
                }
            } catch (IOException e) {
                throw new ox1(2000, e);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
                e();
            }
            throw th;
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws ox1 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new ox1(2000, e);
                }
            }
            InputStream inputStream = this.g;
            int i3 = wjv.a;
            int i4 = inputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.h;
                if (j2 != -1) {
                    this.h = j2 - ((long) i4);
                }
                c(i4);
                return i4;
            }
        }
        return -1;
    }
}
