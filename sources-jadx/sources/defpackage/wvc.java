package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes3.dex */
public final class wvc extends s13 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws vvc {
        Uri uri = rs7Var.a;
        long j = rs7Var.f;
        this.f = uri;
        f(rs7Var);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = rs7Var.g;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new vvc(2008, null, null);
                }
                this.h = true;
                i(rs7Var);
                return this.g;
            } catch (IOException e) {
                throw new vvc(2000, e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new vvc(((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005, e2);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbU = lo5.u("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbU.append(fragment);
            throw new vvc(1004, e2, sbU.toString());
        } catch (SecurityException e3) {
            throw new vvc(2006, e3);
        } catch (RuntimeException e4) {
            throw new vvc(2000, e4);
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    e();
                }
            } catch (IOException e) {
                throw new vvc(2000, e);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
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
    public final int read(byte[] bArr, int i, int i2) throws vvc {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = wjv.a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.g -= (long) i4;
                c(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new vvc(2000, e);
        }
    }
}
