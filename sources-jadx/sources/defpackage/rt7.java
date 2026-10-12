package defpackage;

import android.content.Context;
import com.yandex.music.databases.user.UserDatabase;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rt7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ut7 b;

    public /* synthetic */ rt7(ut7 ut7Var, int i) {
        this.a = i;
        this.b = ut7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ut7 ut7Var = this.b;
        switch (i) {
            case 0:
                ((je3) obj).getClass();
                return new ewh(ut7Var);
            case 1:
                ((je3) obj).getClass();
                ut7Var.getClass();
                return new hgv("UserDatabase", new rt7(ut7Var, 3), UserDatabase.n, null, 120);
            case 2:
                ((je3) obj).getClass();
                eyu eyuVarV = p85.V(ewh.class);
                ebz ebzVar = ut7Var.a;
                ebzVar.getClass();
                eyu eyuVarV2 = p85.V(r3y.class);
                ebz ebzVar2 = ut7Var.a;
                ebzVar2.getClass();
                tt7 tt7Var = new tt7();
                Collections.newSetFromMap(new ConcurrentHashMap()).getClass();
                return tt7Var;
            default:
                String str = (String) obj;
                str.getClass();
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = ut7Var.a;
                ebzVar3.getClass();
                Context context = (Context) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(p3y.class);
                ebz ebzVar4 = ut7Var.a;
                ebzVar4.getClass();
                p3y p3yVar = (p3y) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(x7t.class);
                ebz ebzVar5 = ut7Var.a;
                ebzVar5.getClass();
                x7t x7tVar = (x7t) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(qob.class);
                ebz ebzVar6 = ut7Var.a;
                ebzVar6.getClass();
                qob qobVar = (qob) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(s3y.class);
                ebz ebzVar7 = ut7Var.a;
                ebzVar7.getClass();
                uqp uqpVarY = o15.Y(UserDatabase.class, context, "userDb_".concat(str), x7tVar, qobVar, new pif(p3yVar, ut7Var, 1));
                long jF = ydb.f(UserDatabase.n);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                timeUnit.getClass();
                if (jF < 0) {
                    c.x("autoCloseTimeout must be >= 0");
                    return null;
                }
                uqpVarY.k = jF;
                uqpVarY.l = timeUnit;
                uqpVarY.a(new zvh(21, 22, new w5v(17)), dwh.w, new zvh(19, 20, new w5v(18)), new zvh(18, 19, new w5v(19)), new zvh(17, 18, new w5v(20)), dwh.v, new zvh(15, 16, new w5v(21)), new zvh(14, 15, new w5v(22)), new zvh(13, 14, new w5v(23)), new zvh(12, 13, new w5v(24)), new zvh(11, 12, new w5v(25)), new zvh(10, 11, new w5v(26)), new zvh(9, 10, new w5v(27)), new zvh(8, 9, new w5v(28)), new zvh(7, 8, new w5v(29)), new zvh(6, 7, new dgv(0)), new zvh(5, 6, new dgv(1)), new zvh(4, 5, new dgv(2)), new zvh(3, 4, new dgv(3)), new zvh(2, 3, new w5v(15)), new zvh(1, 2, new w5v(16)));
                return (UserDatabase) uqpVarY.b();
        }
    }
}
