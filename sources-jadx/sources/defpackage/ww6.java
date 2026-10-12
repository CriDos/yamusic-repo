package defpackage;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.nonmusic.shelf.screen.MyShelfScreenActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ww6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kx6 b;

    public /* synthetic */ ww6(kx6 kx6Var, int i) {
        this.a = i;
        this.b = kx6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        kx6 kx6Var = this.b;
        String str = (String) obj;
        str.getClass();
        switch (i) {
            case 0:
                kx6Var.getClass();
                kx6Var.a.d.p(my6.a, str);
                wfl wflVar = kx6Var.b;
                String strReplace = str.replace('\n', ' ');
                strReplace.getClass();
                ctj ctjVar = new ctj(strReplace, vtj.a);
                i46 i46Var = (i46) wflVar.g;
                int i2 = MyShelfScreenActivity.L;
                i46Var.getClass();
                Intent intentPutExtra = new Intent(i46Var, (Class<?>) MyShelfScreenActivity.class).putExtra("extra.activityParams", ctjVar);
                intentPutExtra.getClass();
                i46Var.startActivity(intentPutExtra);
                break;
            default:
                kx6Var.getClass();
                kx6Var.a.d.p(my6.b, str);
                wfl wflVar2 = kx6Var.b;
                String strReplace2 = str.replace('\n', ' ');
                strReplace2.getClass();
                ctj ctjVar2 = new ctj(strReplace2, vtj.b);
                i46 i46Var2 = (i46) wflVar2.g;
                int i3 = MyShelfScreenActivity.L;
                i46Var2.getClass();
                Intent intentPutExtra2 = new Intent(i46Var2, (Class<?>) MyShelfScreenActivity.class).putExtra("extra.activityParams", ctjVar2);
                intentPutExtra2.getClass();
                i46Var2.startActivity(intentPutExtra2);
                break;
        }
        return Unit.a;
    }
}
