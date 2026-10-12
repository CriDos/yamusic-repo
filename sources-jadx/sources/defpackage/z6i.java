package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lz6i;", "Lw38;", "xq4", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class z6i extends w38 {
    public static boolean e;

    @Override // defpackage.fjc
    public final void d(djc djcVar) throws Throwable {
        nk8 nk8Var = nk8.b;
        if (!Intrinsics.e(c(), "on")) {
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            xq4.A((Context) ebzVar.k(eyuVarV)).delete();
            return;
        }
        try {
            eyu eyuVarV2 = p85.V(Context.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            File fileA = xq4.A((Context) ebzVar2.k(eyuVarV2));
            File parentFile = fileA.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            fileA.createNewFile();
        } catch (IOException e2) {
            Assertions.throwOrSkip("Media3LibraryServiceExperiment", new FailedAssertionException("Could not create exp file", e2));
        }
    }
}
