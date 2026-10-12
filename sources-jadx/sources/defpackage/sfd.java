package defpackage;

import androidx.fragment.app.o;
import androidx.fragment.app.y;
import ru.yandex.music.gdpr.GdprScreenActivity;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class sfd extends mfd {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sfd(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.mfd
    public final o a(ClassLoader classLoader, String str) {
        switch (this.b) {
            case 0:
                return o.instantiate(((y) this.c).x.b, str, null);
            case 1:
                classLoader.getClass();
                str.getClass();
                GdprScreenActivity gdprScreenActivity = (GdprScreenActivity) this.c;
                int i = GdprScreenActivity.v;
                if (!str.equals(((Class) gdprScreenActivity.u.getValue()).getName())) {
                    o oVarA = super.a(classLoader, str);
                    oVarA.getClass();
                    return oVarA;
                }
                tp2 tp2Var = ((uod) gdprScreenActivity.t.getValue()).a;
                eyu eyuVarV = p85.V(ty0.class);
                ebz ebzVar = tp2Var.a;
                ebzVar.getClass();
                ty0 ty0Var = (ty0) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(bod.class);
                ebz ebzVar2 = tp2Var.a;
                ebzVar2.getClass();
                return new god(ty0Var, (bod) ebzVar2.k(eyuVarV2));
            default:
                classLoader.getClass();
                str.getClass();
                MainScreenActivity mainScreenActivity = (MainScreenActivity) this.c;
                if (str.equals(((Class) mainScreenActivity.R0.getValue()).getName())) {
                    return new rh6(((ri6) mainScreenActivity.Q0.getValue()).a);
                }
                o oVarA2 = super.a(classLoader, str);
                oVarA2.getClass();
                return oVarA2;
        }
    }
}
