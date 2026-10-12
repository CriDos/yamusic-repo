package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n"}, d2 = {"<anonymous>", "Ljava/io/File;", "T"}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class gxr extends i9g implements Function0<File> {
    public final /* synthetic */ xwr r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxr(xwr xwrVar) {
        super(0);
        this.r = xwrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File file = (File) this.r.a.invoke();
        String absolutePath = file.getAbsolutePath();
        synchronized (xwr.k) {
            LinkedHashSet linkedHashSet = xwr.j;
            if (linkedHashSet.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            absolutePath.getClass();
            linkedHashSet.add(absolutePath);
        }
        return file;
    }
}
