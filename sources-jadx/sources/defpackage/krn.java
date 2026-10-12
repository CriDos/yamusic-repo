package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Ljava/io/File;"}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class krn extends i9g implements Function0<File> {
    public final /* synthetic */ Context r;
    public final /* synthetic */ lrn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krn(Context context, lrn lrnVar) {
        super(0);
        this.r = context;
        this.s = lrnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.r;
        context.getClass();
        return jrn.a(context, this.s.a);
    }
}
