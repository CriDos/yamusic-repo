package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ts8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vs8 b;

    public /* synthetic */ ts8(vs8 vs8Var, int i) {
        this.a = i;
        this.b = vs8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        vs8 vs8Var = this.b;
        switch (i) {
            case 0:
                m51 m51Var = (m51) obj;
                m51Var.getClass();
                vs8Var.getClass();
                rs8 rs8Var = vs8Var.b;
                rs8Var.getClass();
                int i2 = ArtistScreenActivity.Z;
                t tVar = rs8Var.a;
                tVar.startActivity(jgz.s(tVar, m51Var, rs8Var.c, 24));
                break;
            case 1:
                m51 m51Var2 = (m51) obj;
                m51Var2.getClass();
                vs8Var.getClass();
                rs8 rs8Var2 = vs8Var.b;
                rs8Var2.getClass();
                smh smhVarB = xde.B(m51Var2);
                y supportFragmentManager = rs8Var2.a.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarB), rs8Var2.c);
                break;
            default:
                ((Boolean) obj).booleanValue();
                vs8Var.a();
                break;
        }
        return Unit.a;
    }
}
