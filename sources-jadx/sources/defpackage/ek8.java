package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class ek8 {
    public final String a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public final Object h;
    public Object i;

    public ek8(AssetManager assetManager, Executor executor, dzn dznVar, String str, File file) {
        byte[] bArr;
        this.b = false;
        this.c = assetManager;
        this.d = executor;
        this.e = dznVar;
        this.a = str;
        this.h = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = s5z.p;
                    break;
                case 26:
                    bArr = s5z.o;
                    break;
                case 27:
                    bArr = s5z.n;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                case 29:
                case 30:
                    bArr = s5z.m;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = s5z.l;
        }
        this.f = bArr;
    }

    public boolean a() {
        File file = (File) this.h;
        if (((byte[]) this.f) == null) {
            d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    d(4, null);
                    return false;
                }
            } catch (IOException unused) {
                d(4, null);
                return false;
            }
        } else if (!file.canWrite()) {
            d(4, null);
            return false;
        }
        this.b = true;
        return true;
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((dzn) this.e).h();
            return null;
        }
    }

    public ek8 c() {
        FileInputStream fileInputStreamB;
        hup[] hupVarArrI0;
        int i;
        AssetManager assetManager = (AssetManager) this.c;
        dzn dznVar = (dzn) this.e;
        ek8 ek8Var = null;
        if (!this.b) {
            c.p("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return null;
        }
        byte[] bArr = (byte[]) this.f;
        if (bArr != null) {
            try {
                fileInputStreamB = b(assetManager, "dexopt/baseline.prof");
            } catch (FileNotFoundException e) {
                dznVar.i(6, e);
                fileInputStreamB = null;
            } catch (IOException e2) {
                dznVar.i(7, e2);
                fileInputStreamB = null;
            }
            try {
                if (fileInputStreamB != null) {
                    try {
                        if (!Arrays.equals(dzy.r, ynf.o0(4, fileInputStreamB))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        hupVarArrI0 = dzy.i0(fileInputStreamB, ynf.o0(4, fileInputStreamB), this.a);
                        try {
                            fileInputStreamB.close();
                        } catch (IOException e3) {
                            dznVar.i(7, e3);
                        }
                        this.i = hupVarArrI0;
                    } catch (IOException e4) {
                        dznVar.i(7, e4);
                        try {
                            fileInputStreamB.close();
                        } catch (IOException e5) {
                            dznVar.i(7, e5);
                        }
                        hupVarArrI0 = null;
                    } catch (IllegalStateException e6) {
                        dznVar.i(8, e6);
                        fileInputStreamB.close();
                        hupVarArrI0 = null;
                    }
                }
                hup[] hupVarArr = (hup[]) this.i;
                if (hupVarArr != null && ((i = Build.VERSION.SDK_INT) >= 31 || i == 24 || i == 25)) {
                    try {
                        FileInputStream fileInputStreamB2 = b(assetManager, "dexopt/baseline.profm");
                        if (fileInputStreamB2 != null) {
                            try {
                                if (!Arrays.equals(dzy.s, ynf.o0(4, fileInputStreamB2))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                this.i = dzy.f0(fileInputStreamB2, ynf.o0(4, fileInputStreamB2), bArr, hupVarArr);
                                fileInputStreamB2.close();
                                ek8Var = this;
                            } catch (Throwable th) {
                                try {
                                    fileInputStreamB2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } else if (fileInputStreamB2 != null) {
                            fileInputStreamB2.close();
                        }
                    } catch (FileNotFoundException e7) {
                        dznVar.i(9, e7);
                    } catch (IOException e8) {
                        dznVar.i(7, e8);
                    } catch (IllegalStateException e9) {
                        this.i = null;
                        dznVar.i(8, e9);
                    }
                    if (ek8Var != null) {
                        return ek8Var;
                    }
                }
            } catch (Throwable th3) {
                try {
                    fileInputStreamB.close();
                } catch (IOException e10) {
                    dznVar.i(7, e10);
                }
                throw th3;
            }
        }
        return this;
    }

    public void d(int i, Serializable serializable) {
        ((Executor) this.d).execute(new w62(this, i, serializable, 3));
    }

    public void e() {
        dzn dznVar = (dzn) this.e;
        hup[] hupVarArr = (hup[]) this.i;
        byte[] bArr = (byte[]) this.f;
        if (hupVarArr == null || bArr == null) {
            return;
        }
        if (!this.b) {
            c.p("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(dzy.r);
                byteArrayOutputStream.write(bArr);
                if (dzy.n0(byteArrayOutputStream, bArr, hupVarArr)) {
                    this.g = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.i = null;
                } else {
                    dznVar.i(5, null);
                    this.i = null;
                    byteArrayOutputStream.close();
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            dznVar.i(7, e);
        } catch (IllegalStateException e2) {
            dznVar.i(8, e2);
        }
    }

    public boolean f() {
        byte[] bArr = (byte[]) this.g;
        if (bArr != null) {
            if (!this.b) {
                c.p("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                return false;
            }
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream((File) this.h);
                        try {
                            FileChannel channel = fileOutputStream.getChannel();
                            try {
                                FileLock fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    try {
                                        if (fileLockTryLock.isValid()) {
                                            byte[] bArr2 = new byte[RemoteCameraConfig.Mic.BUFFER_SIZE];
                                            while (true) {
                                                int i = byteArrayInputStream.read(bArr2);
                                                if (i <= 0) {
                                                    d(1, null);
                                                    fileLockTryLock.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    byteArrayInputStream.close();
                                                    this.g = null;
                                                    this.i = null;
                                                    return true;
                                                }
                                                fileOutputStream.write(bArr2, 0, i);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (fileLockTryLock != null) {
                                            try {
                                                fileLockTryLock.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            } catch (Throwable th3) {
                                if (channel != null) {
                                    try {
                                        channel.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    } catch (Throwable th7) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                        throw th7;
                    }
                } catch (FileNotFoundException e) {
                    d(6, e);
                    this.g = null;
                    this.i = null;
                    return false;
                } catch (IOException e2) {
                    d(7, e2);
                    this.g = null;
                    this.i = null;
                    return false;
                }
            } catch (Throwable th9) {
                this.g = null;
                this.i = null;
                throw th9;
            }
        }
        return false;
    }

    public ek8(d45 d45Var, oqo oqoVar, ArrayList arrayList, ArrayList arrayList2, yyv yyvVar, String str, String str2, ijd ijdVar, boolean z) {
        d45Var.getClass();
        oqoVar.getClass();
        str.getClass();
        str2.getClass();
        ijdVar.getClass();
        this.c = d45Var;
        this.d = oqoVar;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = yyvVar;
        this.a = str;
        this.h = str2;
        this.i = ijdVar;
        this.b = z;
    }
}
