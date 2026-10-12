package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lq;", "Lw38;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class q extends w38 {
    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        nk8 nk8Var = nk8.b;
        try {
            if (b()) {
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                File filesDir = ((Context) ebzVar.k(eyuVarV)).getFilesDir();
                filesDir.getClass();
                new File(filesDir, "enableAMAltUrl").createNewFile();
                return;
            }
            eyu eyuVarV2 = p85.V(Context.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            File filesDir2 = ((Context) ebzVar2.k(eyuVarV2)).getFilesDir();
            filesDir2.getClass();
            new File(filesDir2, "enableAMAltUrl").delete();
        } catch (IOException | SecurityException unused) {
        }
    }
}
