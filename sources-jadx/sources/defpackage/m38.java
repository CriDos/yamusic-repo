package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m38 extends hld implements Function1 {
    public static final m38 a = new m38(1, File.class, "isFile", "isFile()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File file = (File) obj;
        file.getClass();
        return Boolean.valueOf(file.isFile());
    }
}
