package defpackage;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class n7k extends zwc {
    /* JADX WARN: Illegal instructions before constructor call */
    public n7k(File file, File file2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        file2 = (i & 2) != 0 ? null : file2;
        str = (i & 4) != 0 ? null : str;
        file.getClass();
        super(file, file2, str);
    }
}
