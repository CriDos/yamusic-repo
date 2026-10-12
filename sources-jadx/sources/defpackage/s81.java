package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class s81 {
    public final c91 a;
    public final c91 b;
    public final gvo c;

    public s81(ej6 ej6Var, u81 u81Var, ns nsVar, c91 c91Var, c91 c91Var2) {
        zb6 zb6Var;
        String string;
        u81Var.getClass();
        this.a = c91Var;
        this.b = c91Var2;
        vg6 vg6Var = ej6Var.a;
        mf6 mf6Var = ej6Var.b;
        String str = vg6Var.b;
        zb6 zb6VarD = vg6Var.m.d();
        String str2 = vg6Var.g;
        ZonedDateTime zonedDateTime = vg6Var.f;
        u81 u81Var2 = (u81) nsVar.b;
        zonedDateTime.getClass();
        hxq hxqVar = (hxq) nsVar.g;
        hxqVar.getClass();
        String str3 = ((DateTimeFormatter) hxqVar.b).format(zonedDateTime);
        str3.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str3.toLowerCase(locale);
        lowerCase.getClass();
        String strE0 = StringsKt.e0(lowerCase, ".");
        ((ilc) nsVar.d).getClass();
        String upperCase = String.valueOf(zonedDateTime.getDayOfMonth()).toUpperCase(locale);
        upperCase.getClass();
        hxq hxqVar2 = (hxq) nsVar.f;
        hxqVar2.getClass();
        String str4 = ((DateTimeFormatter) hxqVar2.b).format(zonedDateTime);
        str4.getClass();
        String lowerCase2 = str4.toLowerCase(locale);
        lowerCase2.getClass();
        String str5 = vg6Var.d;
        String str6 = vg6Var.e;
        hxq hxqVar3 = (hxq) nsVar.e;
        hxqVar3.getClass();
        String str7 = ((DateTimeFormatter) hxqVar3.b).format(zonedDateTime);
        str7.getClass();
        Context context = (Context) nsVar.a;
        if (mf6Var == null) {
            string = context.getString(R.string.artist_concerts_buy);
            string.getClass();
            zb6Var = zb6VarD;
        } else {
            int i = mf6Var.a;
            zb6Var = zb6VarD;
            if (i >= 100000) {
                string = context.getString(R.string.artist_concerts_buy);
                string.getClass();
            } else {
                string = context.getString(R.string.artist_concerts_buy_from, yds.n(i >= 10000 ? gfe.P(i, (Locale) nsVar.c) : String.valueOf(i), StringUtil.SPACE, mf6Var.c));
                string.getClass();
            }
        }
        String str8 = vg6Var.k;
        Integer num = vg6Var.l;
        hxq hxqVar4 = (hxq) nsVar.h;
        hxqVar4.getClass();
        String str9 = ((DateTimeFormatter) hxqVar4.b).format(zonedDateTime);
        str9.getClass();
        Integer num2 = vg6Var.l;
        StringBuilder sb = new StringBuilder();
        if (num2 != null) {
            int iIntValue = num2.intValue();
            u81Var2.getClass();
            sb.append(context.getString(R.string.concert_full_cashback_percent_text, Integer.valueOf(iIntValue)));
        }
        this.c = new gvo(zq7.d(new t81(str, zb6Var, str2, strE0, upperCase, lowerCase2, str5, str6, str7, string, str8, num, str9, sb.toString())));
    }
}
