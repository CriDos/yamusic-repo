package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class oxc extends nxc {
    public static boolean i(File file, File file2) throws IOException {
        lza lzaVar = new lza(13);
        if (!file.exists()) {
            lzaVar.invoke(file, new n7k(file, null, "The source file doesn't exist.", 2, null));
            throw null;
        }
        try {
            jxc jxcVarH = nxc.h(file, FileWalkDirection.a);
            hxc hxcVar = new hxc(new jxc(jxcVarH.a, jxcVarH.b, jxcVarH.c, jxcVarH.d, new zp0(lzaVar, 8), jxcVarH.f));
            while (hxcVar.hasNext()) {
                File file3 = (File) hxcVar.next();
                if (!file3.exists()) {
                    lzaVar.invoke(file3, new n7k(file3, null, "The source file doesn't exist.", 2, null));
                    throw null;
                }
                File file4 = new File(file2, n(file3, file));
                if (file4.exists() && (!file3.isDirectory() || !file4.isDirectory())) {
                    lzaVar.invoke(file4, new tvc(file3, file4, "The destination file already exists."));
                    throw null;
                }
                if (file3.isDirectory()) {
                    file4.mkdirs();
                } else {
                    j(file3, file4, false, 4);
                    if (file4.length() != file3.length()) {
                        lzaVar.invoke(file3, new IOException("Source file wasn't copied completely, length of destination file differs."));
                        throw null;
                    }
                }
            }
            return true;
        } catch (ort unused) {
            return false;
        }
    }

    public static void j(File file, File file2, boolean z, int i) throws IOException {
        if ((i & 2) != 0) {
            z = false;
        }
        if (!file.exists()) {
            throw new n7k(file, null, "The source file doesn't exist.", 2, null);
        }
        if (file2.exists()) {
            if (!z) {
                throw new tvc(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new tvc(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new zwc(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                nw7.e(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static boolean k(File file) {
        file.getClass();
        hxc hxcVar = new hxc(nxc.h(file, FileWalkDirection.b));
        while (true) {
            boolean z = true;
            while (hxcVar.hasNext()) {
                File file2 = (File) hxcVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static final rwc l(rwc rwcVar) {
        File fileA = rwcVar.a();
        List<File> listB = rwcVar.b();
        ArrayList arrayList = new ArrayList(listB.size());
        for (File file : listB) {
            String name = file.getName();
            if (!Intrinsics.e(name, ".")) {
                if (!Intrinsics.e(name, "..")) {
                    arrayList.add(file);
                } else if (arrayList.isEmpty() || Intrinsics.e(((File) CollectionsKt.X(arrayList)).getName(), "..")) {
                    arrayList.add(file);
                }
            }
        }
        return new rwc(fileA, arrayList);
    }

    public static File m(File file, String str) {
        file.getClass();
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        if (lxc.a(path) > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!StringsKt.S(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static final String n(File file, File file2) {
        String string;
        rwc rwcVarL = l(lxc.b(file));
        rwc rwcVarL2 = l(lxc.b(file2));
        if (Intrinsics.e(rwcVarL.a(), rwcVarL2.a())) {
            int iC = rwcVarL2.c();
            int iC2 = rwcVarL.c();
            int iMin = Math.min(iC2, iC);
            int i = 0;
            while (i < iMin && Intrinsics.e(rwcVarL.b().get(i), rwcVarL2.b().get(i))) {
                i++;
            }
            StringBuilder sb = new StringBuilder();
            int i2 = iC - 1;
            if (i <= i2) {
                while (true) {
                    if (Intrinsics.e(((File) rwcVarL2.b().get(i2)).getName(), "..")) {
                        string = null;
                    } else {
                        sb.append("..");
                        if (i2 != i) {
                            sb.append(File.separatorChar);
                        }
                        if (i2 != i) {
                            i2--;
                        }
                    }
                }
            }
            if (i < iC2) {
                if (i < iC) {
                    sb.append(File.separatorChar);
                }
                List listL = CollectionsKt.L(rwcVarL.b(), i);
                String str = File.separator;
                str.getClass();
                CollectionsKt.U(listL, sb, str, null, 124);
            }
            string = sb.toString();
        } else {
            string = null;
        }
        if (string != null) {
            return string;
        }
        c.q("this and base files have different roots: ", file, " and ", file2, 46);
        return null;
    }
}
