package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class jhm implements Function0 {
    public final /* synthetic */ View a;
    public final /* synthetic */ lhm b;
    public final /* synthetic */ float c;

    public jhm(ComposeView composeView, lhm lhmVar, float f) {
        this.a = composeView;
        this.b = lhmVar;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lhm.y(this.b, this.c);
        return Unit.a;
    }
}
