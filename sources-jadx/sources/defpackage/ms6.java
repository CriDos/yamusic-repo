package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class ms6 extends s13 {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public ms6(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws ls6 {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = rs7Var.a;
                long j = rs7Var.g;
                long j2 = rs7Var.f;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f = uriNormalizeScheme;
                f(rs7Var);
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.e;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new ls6(2000, new IOException("Could not open file descriptor for: " + uriNormalizeScheme));
                    } catch (IOException e) {
                        e = e;
                        throw new ls6(e instanceof FileNotFoundException ? 2005 : i, e);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.h = fileInputStream;
                if (length != -1 && j2 > length) {
                    throw new ls6(2008, null);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new ls6(2008, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.i = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.i = jPosition;
                        if (jPosition < 0) {
                            throw new ls6(2008, null);
                        }
                    }
                } else {
                    long j3 = length - jSkip;
                    this.i = j3;
                    if (j3 < 0) {
                        throw new ls6(2008, null);
                    }
                }
                if (j != -1) {
                    long j4 = this.i;
                    this.i = j4 == -1 ? j : Math.min(j4, j);
                }
                this.j = true;
                i(rs7Var);
                return j != -1 ? j : this.i;
            } catch (IOException e2) {
                e = e2;
                i = 2000;
            }
        } catch (ls6 e3) {
            throw e3;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // defpackage.fs7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.f = null;
        try {
            FileInputStream fileInputStream = this.h;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.g;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        e();
                    }
                } catch (IOException e) {
                    throw new ls6(2000, e);
                }
            } catch (Throwable th) {
                this.g = null;
                if (this.j) {
                    this.j = false;
                    e();
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new ls6(2000, e2);
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.f;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws ls6 {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new ls6(2000, e);
                }
            }
            FileInputStream fileInputStream = this.h;
            int i3 = wjv.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = this.i;
                if (j2 != -1) {
                    this.i = j2 - ((long) i4);
                }
                c(i4);
                return i4;
            }
        }
        return -1;
    }
}
