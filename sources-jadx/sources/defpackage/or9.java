package defpackage;

import android.content.Context;
import com.yandex.div.core.dagger.DivKitComponent;
import com.yandex.div.core.dagger.Yatagan$DivKitComponent;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public final class or9 {
    public static final rlt b = new rlt(28);
    public static final ea8 c = new ea8(Executors.newSingleThreadExecutor(), new pr9(0), new pr9(1), 4);
    public static volatile or9 d;
    public final DivKitComponent a;

    public or9(Context context, ea8 ea8Var) {
        DivKitComponent.Builder builderA = Yatagan$DivKitComponent.builder().a(context.getApplicationContext());
        builderA.b(ea8Var);
        this.a = builderA.build();
    }
}
