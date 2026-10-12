package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class bby {
    public static final String k = lo5.n("YnisonShared:", "DeviceStateProvider");
    public final Context a;
    public final ymy b;
    public final rhy c;
    public final ray d;
    public final xay e;
    public final ghy f;
    public final f8y g;
    public final vdt h;
    public final AtomicBoolean i = new AtomicBoolean(true);
    public final vdt j;

    public bby(Context context, ymy ymyVar, rhy rhyVar, ray rayVar, zcy zcyVar, xay xayVar, q8y q8yVar, ghy ghyVar, f8y f8yVar) {
        this.a = context;
        this.b = ymyVar;
        this.c = rhyVar;
        this.d = rayVar;
        this.e = xayVar;
        this.f = ghyVar;
        this.g = f8yVar;
        final int i = 0;
        this.h = okg.b(new Function0(this) { // from class: aby
            public final /* synthetic */ bby b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                bby bbyVar = this.b;
                switch (i2) {
                    case 0:
                        return oit.c(bbyVar.a);
                    default:
                        zay zayVarC = bbyVar.c();
                        String str = (String) bbyVar.e.b.getValue();
                        String strY = xq4.y(Build.MANUFACTURER + StringUtil.SPACE + Build.MODEL);
                        int iJ = zayVarC.j();
                        String strI = zayVarC.i();
                        strI.getClass();
                        String appVersion = zayVarC.getAppVersion();
                        appVersion.getClass();
                        str.getClass();
                        if (iJ == 0) {
                            throw null;
                        }
                        mj8 mj8VarP = nj8.p();
                        mj8VarP.d();
                        nj8.h((nj8) mj8VarP.b, str);
                        mj8VarP.d();
                        nj8.i((nj8) mj8VarP.b, strY);
                        mj8VarP.d();
                        nj8.j((nj8) mj8VarP.b, iJ);
                        mj8VarP.d();
                        nj8.f((nj8) mj8VarP.b, strI);
                        mj8VarP.d();
                        nj8.g((nj8) mj8VarP.b, appVersion);
                        return (nj8) mj8VarP.a();
                }
            }
        });
        final int i2 = 1;
        this.j = okg.b(new Function0(this) { // from class: aby
            public final /* synthetic */ bby b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                bby bbyVar = this.b;
                switch (i3) {
                    case 0:
                        return oit.c(bbyVar.a);
                    default:
                        zay zayVarC = bbyVar.c();
                        String str = (String) bbyVar.e.b.getValue();
                        String strY = xq4.y(Build.MANUFACTURER + StringUtil.SPACE + Build.MODEL);
                        int iJ = zayVarC.j();
                        String strI = zayVarC.i();
                        strI.getClass();
                        String appVersion = zayVarC.getAppVersion();
                        appVersion.getClass();
                        str.getClass();
                        if (iJ == 0) {
                            throw null;
                        }
                        mj8 mj8VarP = nj8.p();
                        mj8VarP.d();
                        nj8.h((nj8) mj8VarP.b, str);
                        mj8VarP.d();
                        nj8.i((nj8) mj8VarP.b, strY);
                        mj8VarP.d();
                        nj8.j((nj8) mj8VarP.b, iJ);
                        mj8VarP.d();
                        nj8.f((nj8) mj8VarP.b, strI);
                        mj8VarP.d();
                        nj8.g((nj8) mj8VarP.b, appVersion);
                        return (nj8) mj8VarP.a();
                }
            }
        });
    }

    public final si8 a() {
        Double dE = x32.e(d());
        o45 o45VarD = x32.d(d());
        double dDoubleValue = ((Number) o45VarD.m()).doubleValue() - ((Number) o45VarD.h()).doubleValue();
        if (dE == null || dDoubleValue <= 0.0d) {
            ((g8y) this.g).a().c(x32.c(d()), x32.b(d()), x32.a(d()));
        }
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        nj8 nj8Var = (nj8) this.j.getValue();
        double dDoubleValue2 = dE != null ? dE.doubleValue() : 0.0d;
        ymy ymyVar = this.b;
        mk8 mk8VarY0 = s5z.y0(dDoubleValue2, ymyVar.a(ymyVar.a.currentTimeMillis()));
        int i = 0;
        if (dE != null) {
            if (dDoubleValue < 0.0d) {
                dDoubleValue = 0.0d;
            }
            if (!Double.isNaN(dDoubleValue) && dDoubleValue > 0.0d) {
                if (dDoubleValue >= 4.294967295E9d) {
                    i = -1;
                } else if (dDoubleValue <= 2.147483647E9d) {
                    i = (int) dDoubleValue;
                    mzu mzuVar = nzu.b;
                } else {
                    int i2 = (int) (dDoubleValue - 2.147483647E9d);
                    mzu mzuVar2 = nzu.b;
                    i = i2 + Integer.MAX_VALUE;
                }
            }
        }
        return s5z.x(nj8Var, mk8VarY0, s5z.s(i));
    }

    public final String b() {
        return (String) this.e.b.getValue();
    }

    public final zay c() {
        p8y p8yVar = p8y.a;
        return s5z.K(3, xq4.y("Yandex Music"), xq4.y("2026.09.5 #167gpr"));
    }

    public final AudioManager d() {
        return (AudioManager) this.h.getValue();
    }
}
