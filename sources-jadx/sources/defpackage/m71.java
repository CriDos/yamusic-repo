package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class m71 {
    public final m51 a;
    public final bc0 b;
    public final hr3 c;
    public final i71 d;
    public final Context e;
    public final e37 f;
    public final bss g;
    public final vdt h;
    public List i;

    public m71(m51 m51Var, bc0 bc0Var, hr3 hr3Var, i71 i71Var, Context context, e37 e37Var) {
        m51Var.getClass();
        context.getClass();
        e37Var.getClass();
        this.a = m51Var;
        this.b = bc0Var;
        this.c = hr3Var;
        this.d = i71Var;
        this.e = context;
        this.f = e37Var;
        this.g = zq7.d(o71.a);
        this.h = okg.b(new f71(this, 2));
        this.i = brb.a;
        di0.R(e37Var, u27.b, null, new w5(this, (Continuation) null, 23), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(m71 m71Var, pw6 pw6Var) {
        l71 l71Var;
        String str;
        String str2;
        String str3;
        long j;
        m51 m51Var = m71Var.a;
        bc0 bc0Var = m71Var.b;
        if (pw6Var instanceof l71) {
            l71Var = (l71) pw6Var;
            int i = l71Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                l71Var.o = i - Integer.MIN_VALUE;
            } else {
                l71Var = new l71(m71Var, pw6Var);
            }
        } else {
            l71Var = new l71(m71Var, pw6Var);
        }
        Object objA = l71Var.m;
        f37 f37Var = f37.a;
        int i2 = l71Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = l71Var.k;
                str = l71Var.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = l71Var.l;
                str2 = l71Var.k;
                String str4 = l71Var.j;
                l45.R(objA);
                j = j2;
                str3 = str4;
            }
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        l45.R(objA);
        if (!m51Var.e || !((on6) ((vdt) bc0Var.g).getValue()).f()) {
            return null;
        }
        String str5 = m51Var.b;
        String str6 = ((n71) ((vdt) bc0Var.i).getValue()).a;
        CoverPath coverPath = m51Var.k;
        l71Var.j = str5;
        l71Var.k = str6;
        l71Var.o = 1;
        Context context = m71Var.e;
        String pathForSize = coverPath.getPathForSize(p9e.t(context));
        pathForSize.getClass();
        Object objU = sme.u(pathForSize, context, (q1f) ((vdt) bc0Var.f).getValue(), true, l71Var);
        if (objU != f37Var) {
            str = str5;
            objA = objU;
            str2 = str6;
        }
        return f37Var;
        en5 en5Var = (en5) objA;
        long j3 = en5Var != null ? en5Var.a : np5.a;
        cf7 cf7Var = (cf7) ((vdt) bc0Var.j).getValue();
        l71Var.j = str;
        l71Var.k = str2;
        l71Var.l = j3;
        l71Var.o = 2;
        objA = cf7Var.a(l71Var);
        if (objA != f37Var) {
            str3 = str;
            j = j3;
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        return f37Var;
    }

    public final hnw b(e37 e37Var) {
        e37Var.getClass();
        StationId stationId = StationId.a;
        StationId stationIdB = StationId.b(this.a.a);
        stationIdB.getClass();
        dvy dvyVar = new dvy(5, this);
        ewj ewjVar = this.c.a;
        bc0 bc0Var = this.b;
        return zkv.w(stationIdB, e37Var, ewjVar, new hc(this, stationIdB, 13), (bam) ((vdt) bc0Var.k).getValue(), (inw) ((vdt) bc0Var.l).getValue(), (enw) ((vdt) bc0Var.m).getValue(), dvyVar, 768);
    }

    public final void c() {
        this.c.b(x6c.AboutArtistScreen);
        i71 i71Var = this.d;
        m51 m51Var = this.a;
        m51Var.getClass();
        i71Var.e.invoke();
        cb1 cb1VarZ = mv5.Z(m51Var);
        y yVar = i71Var.c;
        cg1 cg1Var = new cg1(i71Var.a, 0);
        w4w w4wVar = i71Var.b;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lnd.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qyq.I(yVar, cb1VarZ, cg1Var, w4wVar, (lnd) ebzVar.k(eyuVarV));
    }

    public final void d(boolean z) {
        this.c.a(z ? u6c.Undislike : u6c.Dislike);
        di0.R(this.f, null, null, new k71(this, z, (Continuation) null, 0), 3);
    }
}
