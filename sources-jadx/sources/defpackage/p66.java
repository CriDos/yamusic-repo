package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class p66 extends ClickableSpan {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public p66(yyg yygVar) {
        this.b = yygVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) throws IOException {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((yyg) obj).getClass();
                break;
            default:
                ((ui7) ((tw7) obj).f).invoke();
                break;
        }
    }

    public p66(tw7 tw7Var) {
        this.b = tw7Var;
    }
}
