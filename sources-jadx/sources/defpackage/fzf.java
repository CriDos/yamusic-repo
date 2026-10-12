package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class fzf extends wwc {
    @Override // defpackage.wwc
    public final tyr a(acl aclVar) {
        aclVar.getClass();
        File file = aclVar.toFile();
        Logger logger = dqk.a;
        return new a02(new FileOutputStream(file, true), new k3u());
    }

    @Override // defpackage.wwc
    public void b(acl aclVar, acl aclVar2) throws IOException {
        aclVar.getClass();
        aclVar2.getClass();
        if (aclVar.toFile().renameTo(aclVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + aclVar + " to " + aclVar2);
    }

    @Override // defpackage.wwc
    public final void c(acl aclVar) throws IOException {
        if (aclVar.toFile().mkdir()) {
            return;
        }
        rg8 rg8VarI = i(aclVar);
        if (rg8VarI == null || !rg8VarI.c) {
            wsu.q(aclVar, "failed to create directory: ");
        }
    }

    @Override // defpackage.wwc
    public final void d(acl aclVar) throws IOException {
        aclVar.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = aclVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        wsu.q(aclVar, "failed to delete ");
    }

    @Override // defpackage.wwc
    public final List g(acl aclVar) throws IOException {
        aclVar.getClass();
        File file = aclVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                wsu.q(aclVar, "failed to list ");
                return null;
            }
            ujb.p(aclVar, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(aclVar.d(str));
        }
        ym5.r(arrayList);
        return arrayList;
    }

    @Override // defpackage.wwc
    public rg8 i(acl aclVar) {
        aclVar.getClass();
        File file = aclVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new rg8(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // defpackage.wwc
    public final czf j(acl aclVar) {
        return new czf(new RandomAccessFile(aclVar.toFile(), "r"));
    }

    @Override // defpackage.wwc
    public final tyr k(acl aclVar) {
        aclVar.getClass();
        File file = aclVar.toFile();
        Logger logger = dqk.a;
        return new a02(new FileOutputStream(file, false), new k3u());
    }

    @Override // defpackage.wwc
    public final ngs l(acl aclVar) {
        aclVar.getClass();
        return lq4.c0(aclVar.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
