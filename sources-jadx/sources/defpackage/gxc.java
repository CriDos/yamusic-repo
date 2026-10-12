package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class gxc extends dxc {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ hxc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxc(hxc hxcVar, File file) {
        super(file);
        file.getClass();
        this.e = hxcVar;
    }

    @Override // defpackage.ixc
    public final File a() {
        Function2 function2;
        jxc jxcVar = this.e.d;
        boolean z = this.b;
        File file = this.a;
        if (z) {
            File[] fileArr = this.c;
            if (fileArr == null || this.d < fileArr.length) {
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null && (function2 = jxcVar.e) != null) {
                        File file2 = this.a;
                        function2.invoke(file2, new ya(file2, null, "Cannot list files in a directory", 2, null));
                    }
                    File[] fileArr2 = this.c;
                    if (fileArr2 == null || fileArr2.length == 0) {
                        Function1 function1 = jxcVar.d;
                        if (function1 != null) {
                            function1.invoke(file);
                        }
                    }
                }
                File[] fileArr3 = this.c;
                fileArr3.getClass();
                int i = this.d;
                this.d = i + 1;
                return fileArr3[i];
            }
            Function1 function3 = jxcVar.d;
            if (function3 != null) {
                function3.invoke(file);
                return null;
            }
        } else {
            Function1 function4 = jxcVar.c;
            if (function4 == null || ((Boolean) function4.invoke(file)).booleanValue()) {
                this.b = true;
                return file;
            }
        }
        return null;
    }
}
