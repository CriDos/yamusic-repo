package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dt7, reason: from Kotlin metadata and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"datastore_release"}, k = 2, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractC0089dt7 {
    public static final File a(Context context, String str) {
        context.getClass();
        str.getClass();
        return new File(context.getApplicationContext().getFilesDir(), Intrinsics.i(str, "datastore/"));
    }
}
