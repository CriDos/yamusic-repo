package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Calendar;
import java.util.Date;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class g0n extends l4w {
    public final zzm k;
    public final ewj l;
    public final e0n m;
    public final z3m n;
    public final on6 o;
    public final z6n p;
    public final fqk q;
    public final bss r;

    public g0n(Context context, zzm zzmVar, ewj ewjVar, e0n e0nVar, z3m z3mVar, on6 on6Var, z6n z6nVar, fqk fqkVar, s4t s4tVar) {
        String strE;
        String strH;
        String strReplace;
        context.getClass();
        zzmVar.getClass();
        z3mVar.getClass();
        on6Var.getClass();
        z6nVar.getClass();
        fqkVar.getClass();
        s4tVar.getClass();
        this.k = zzmVar;
        this.l = ewjVar;
        this.m = e0nVar;
        this.n = z3mVar;
        this.o = on6Var;
        this.p = z6nVar;
        this.q = fqkVar;
        boolean zH = on6Var.h();
        nk8 nk8Var = nk8.b;
        int i = zzmVar.g;
        int i2 = zzmVar.i;
        if (phe.R(zzmVar)) {
            i = zH ? i2 : i;
            eyu eyuVarV = p85.V(ozs.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            strE = ((qzs) ((ozs) ebzVar.k(eyuVarV))).b(R.plurals.plural_n_tracks_rtl_support, i, Integer.valueOf(i));
        } else {
            nvh nvhVar = zzmVar.u;
            j8t j8tVarZ = mn4.z();
            j8tVarZ.getClass();
            String str = (j8tVarZ != j8t.RUSSIAN || nvhVar == null) ? null : nvhVar.a.b;
            if ((str == null || str.length() == 0) && nvhVar != null) {
                str = nvhVar.a.a;
            }
            if (str == null || str.length() == 0) {
                i = zH ? i2 : i;
                dfv dfvVar = zzmVar.c;
                dfvVar.getClass();
                String str2 = dfvVar.c;
                str2 = str2.length() == 0 ? dfvVar.b : str2;
                eyu eyuVarV2 = p85.V(ozs.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                String strB = ((qzs) ((ozs) ebzVar2.k(eyuVarV2))).b(R.plurals.plural_n_tracks_rtl_support, i, Integer.valueOf(i));
                strE = str2.length() == 0 ? strB : mqt.e(str2, context.getString(R.string.dot_divider), "\u200f", strB);
            } else {
                Date date = zzmVar.o;
                date = date == null ? new Date(System.currentTimeMillis()) : date;
                pg0 pg0Var = new pg0();
                if (xu7.b(date, pg0Var)) {
                    strReplace = context.getString(R.string.made_for_today);
                } else {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(date);
                    calendar.roll(6, true);
                    if (xu7.b(calendar.getTime(), pg0Var)) {
                        strReplace = context.getString(R.string.made_for_yesterday);
                    } else {
                        uo uoVar = (uo) mn4.z().d.getValue();
                        uoVar.getClass();
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTimeInMillis(System.currentTimeMillis());
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.setTime(date);
                        if (calendar2.get(1) == calendar3.get(1)) {
                            strH = uoVar.a.H(date);
                        } else {
                            strH = uoVar.b.H(date) + StringUtil.SPACE + ((qzs) uoVar.c).c(R.string.subscription_ends_year);
                        }
                        strReplace = strH.replace(' ', (char) 160);
                        strReplace.getClass();
                    }
                }
                strReplace.getClass();
                strE = context.getString(R.string.playlist_built_for, str, strReplace);
                strE.getClass();
            }
        }
        this.r = zq7.d(new gh8(zzmVar.b, strE, zzmVar.q));
    }
}
