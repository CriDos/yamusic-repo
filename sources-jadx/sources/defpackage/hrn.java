package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Ljava/io/File;"}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class hrn extends i9g implements Function0<File> {
    public final /* synthetic */ Function0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrn(Function0 function0) {
        super(0);
        this.r = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File file = (File) this.r.invoke();
        file.getClass();
        String name = file.getName();
        name.getClass();
        if (StringsKt.o0('.', name, "").equals("preferences_pb")) {
            return file;
        }
        no5.e(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
        return null;
    }
}
