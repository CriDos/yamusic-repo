package defpackage;

import android.app.Activity;
import kotlin.Unit;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class x82 {
    public final vx2 a;
    public final p9c b;
    public final a92 c;
    public final zhk d = new zhk(p7c.NonApplicable, "", 1, 1, "");

    public x82(vx2 vx2Var, p9c p9cVar, a92 a92Var) {
        this.a = vx2Var;
        this.b = p9cVar;
        this.c = a92Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        w82 w82Var;
        if (pw6Var instanceof w82) {
            w82Var = (w82) pw6Var;
            int i = w82Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w82Var.l = i - Integer.MIN_VALUE;
            } else {
                w82Var = new w82(this, pw6Var);
            }
        } else {
            w82Var = new w82(this, pw6Var);
        }
        Object obj = w82Var.j;
        f37 f37Var = f37.a;
        int i2 = w82Var.l;
        if (i2 == 0) {
            l45.R(obj);
            p9c.j(this.b, x6c.SettingsAutoDownloadScreen, this.d, null, 12);
            w82Var.l = 1;
            if (this.c.n(w82Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Activity activity = (Activity) this.a.b;
        int i3 = CollectionMainActivity.Y;
        activity.startActivity(b74.j0(activity, xi5.l));
        return Unit.a;
    }
}
