package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.bullfinch.BullfinchActivity;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p43 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p43(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        du4 du4Var;
        r7q r7qVar;
        int i = this.a;
        int i2 = 25;
        int i3 = 24;
        Object obj = this.b;
        switch (i) {
            case 0:
                t43 t43Var = (t43) obj;
                x00 x00Var = new x00(t43Var.a.c, 19);
                w8d w8dVar = t43Var.c.e;
                a5p a5pVar = new a5p(ddd.a.g, i3);
                bss bssVar = t43Var.e;
                vnt vntVar = t43Var.b;
                return b74.R(p85.q(x00Var, w8dVar, a5pVar, bssVar, new npn(vntVar.e.getData(), vntVar, i2), new v00(t43Var.d.d(), t43Var, 12), new q43(7, 4, t43.class, t43Var, "isShowNeed", "isShowNeed(ZLcom/yandex/music/screen/charge/domain/model/BatteryStatus;ZJZZ)Z")));
            case 1:
                return j35.X(((o83) obj).d, new xw2(18));
            case 2:
                return ((gt7) ((x93) obj).a).b("battery_permissions");
            case 3:
                return lo5.k(((ka3) obj).b.getValue(), "BatteryStatusReceiver: isCharging=");
            case 4:
                ((pc5) ((oc5) ((kl3) obj).m.getValue())).getClass();
                return new hl3();
            case 5:
                return Boolean.valueOf(((in3) obj).j);
            case 6:
                return (ejt) obj;
            case 7:
                int i4 = BullfinchActivity.v;
                ((fx3) ((BullfinchActivity) obj).t.getValue()).getClass();
                return dx3.class;
            case 8:
                bx3 bx3Var = ((sw3) obj).a;
                Boolean bool = (Boolean) m9w.e.getValue();
                bool.booleanValue();
                return bool;
            case 9:
                vw3 vw3Var = ((zw3) obj).a.a;
                Map mapB = l1i.b(new Pair("Shown", Boolean.TRUE));
                ww3 ww3Var = (ww3) vw3Var;
                ww3Var.getClass();
                mapB.getClass();
                c23.x(ww3Var.c(), "Foreign_Alert", mapB);
                return Unit.a;
            case 10:
                return new x00(((lx3) obj).a.n(), i2);
            case 11:
                List list = ((y34) obj).a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((g4b) obj2).c == e4b.a) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                return new Pair(arrayList, arrayList2);
            case 12:
                fjf fjfVar = (fjf) obj;
                HashMap mapU = ane.U(fjfVar.size());
                for (Object obj3 : fjfVar) {
                    mapU.put(Integer.valueOf(((mmm) obj3).i()), obj3);
                }
                return mapU;
            case 13:
                return Integer.valueOf(((qb4) obj).a.size());
            case 14:
                return mv5.Z(((wb4) obj).a.a);
            case 15:
                ((yd4) obj).c();
                return Unit.a;
            case 16:
                return (ann) ((vi4) obj).a.c.getValue();
            case 17:
                return (lh4) ((ui4) obj).a.d();
            case 18:
                pd3 pd3Var = (pd3) obj;
                i46 i46Var = ((a0s) pd3Var.a).b;
                if (i46Var instanceof s03) {
                    return (s03) i46Var;
                }
                Assertions.fail(pd3Var + " has to be attached to BaseActivity in order to use shared tabs");
                return null;
            case 19:
                return j35.X(((bs4) obj).d, new tq3(i3));
            case 20:
                Bundle arguments = ((vs4) obj).getArguments();
                au4 au4Var = au4.a;
                if (arguments == null || (du4Var = (du4) arguments.getParcelable("chart.type")) == null) {
                    du4Var = au4Var;
                }
                if (du4Var.equals(au4Var)) {
                    r7qVar = new r7q(x6c.AlbumChartScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                } else if (du4Var.equals(cu4.a)) {
                    r7qVar = new r7q(x6c.PodcastChartScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
                } else {
                    if (!(du4Var instanceof bu4)) {
                        f9e.e();
                        return null;
                    }
                    r7qVar = new r7q(x6c.DynamicScreen, f8c.Fullscreen, (e8c) null, new s7q(lo5.n("nonmusic:category:", ((bu4) du4Var).a)), (p7q) null, 52);
                }
                return r7qVar;
            case 21:
                wx4 wx4Var = (wx4) obj;
                ryq ryqVar = wx4Var.g;
                Context context = wx4Var.a;
                if (ryqVar != null) {
                    return Unit.a;
                }
                if (zae.e.b(context, abe.a) == 0) {
                    try {
                        wj4 wj4VarB = wj4.b(context);
                        wj4VarB.getClass();
                        ryq ryqVarA = wj4VarB.a();
                        ryqVarA.a(wx4Var.e);
                        wx4Var.g = ryqVarA;
                    } catch (Exception e) {
                        int i5 = 0;
                        try {
                            i5 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        sih.a(7, "ChromeCastCenter", String.format("CastCenter not init, user googleServicesVersion: %d", Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1)), e);
                        return Unit.a;
                    }
                }
                return Unit.a;
            case 22:
                return aki.d((Context) ((ay4) obj).a.getValue());
            case 23:
                return new x1m((Context) ((v34) obj).b);
            case 24:
                return yjv.i((qai) obj);
            case 25:
                return yjv.i((mai) obj);
            case 26:
                return yjv.i((nai) obj);
            case 27:
                return yjv.i((rai) obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (qpm) ((f85) obj).d.c.getValue();
            default:
                return lo5.n("artist: ", ((i95) obj).a.a.a);
        }
    }
}
