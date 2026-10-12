package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface pws {
    List a();

    String b();

    ows c();

    File d(ows owsVar);

    default File e(ows owsVar, String str) {
        owsVar.getClass();
        str.getClass();
        File fileD = d(owsVar);
        if (fileD == null) {
            return null;
        }
        return new File(new File(fileD, "user_".concat(str)), "music_cache");
    }
}
