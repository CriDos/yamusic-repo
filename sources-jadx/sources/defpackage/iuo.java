package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class iuo extends s13 {
    public final Context e;
    public rs7 f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public iuo(Context context) {
        super(false);
        this.e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws huo {
        Resources resourcesForApplication;
        int identifier;
        int i;
        Resources resources;
        this.f = rs7Var;
        f(rs7Var);
        Uri uri = rs7Var.a;
        long j = rs7Var.g;
        long j2 = rs7Var.f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.e;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new huo(2000, null, "rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            try {
                i = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new huo(1004, null, "Resource identifier must be an integer.");
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new huo(1004, null, "Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.");
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new huo(2005, e, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.");
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new huo(1004, null, "Resource identifier must be an integer.");
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(yds.n(packageName, StringUtils.PROCESS_POSTFIX_DELIMITER, path), "raw", null);
                if (identifier == 0) {
                    throw new huo(2005, null, "Resource not found.");
                }
            }
            i = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new huo(2000, null, gsr.k(uriNormalizeScheme, "Resource is compressed: "));
            }
            this.g = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.g.getFileDescriptor());
            this.h = fileInputStream;
            try {
                if (length != -1 && j2 > length) {
                    throw new huo(2008, null, null);
                }
                long startOffset = this.g.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new huo(2008, null, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.i = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.i = size;
                        if (size < 0) {
                            throw new huo(2008, null, null);
                        }
                    }
                } else {
                    long j3 = length - jSkip;
                    this.i = j3;
                    if (j3 < 0) {
                        throw new ls7(2008);
                    }
                }
                if (j != -1) {
                    long j4 = this.i;
                    this.i = j4 == -1 ? j : Math.min(j4, j);
                }
                this.j = true;
                i(rs7Var);
                return j != -1 ? j : this.i;
            } catch (huo e2) {
                throw e2;
            } catch (IOException e3) {
                throw new huo(2000, e3, null);
            }
        } catch (Resources.NotFoundException e4) {
            throw new huo(2005, e4, null);
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
                    throw new huo(2000, e, null);
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
            throw new huo(2000, e2, null);
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        rs7 rs7Var = this.f;
        if (rs7Var != null) {
            return rs7Var.a;
        }
        return null;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws huo {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new huo(2000, e, null);
                }
            }
            FileInputStream fileInputStream = this.h;
            int i3 = wjv.a;
            int i4 = fileInputStream.read(bArr, i, i2);
            long j2 = this.i;
            if (i4 != -1) {
                if (j2 != -1) {
                    this.i = j2 - ((long) i4);
                }
                c(i4);
                return i4;
            }
            if (j2 != -1) {
                throw new huo(2000, new EOFException(), "End of stream reached having not read sufficient data.");
            }
        }
        return -1;
    }
}
