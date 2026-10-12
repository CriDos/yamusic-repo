package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class snd {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = wjv.a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(jxi jxiVar) {
        int i = 0;
        while (true) {
            zwi[] zwiVarArr = jxiVar.a;
            if (i >= zwiVarArr.length) {
                return;
            }
            zwi zwiVar = zwiVarArr[i];
            if (zwiVar instanceof vq5) {
                vq5 vq5Var = (vq5) zwiVar;
                if ("iTunSMPB".equals(vq5Var.c) && a(vq5Var.d)) {
                    return;
                }
            } else if (zwiVar instanceof blf) {
                blf blfVar = (blf) zwiVar;
                if ("com.apple.iTunes".equals(blfVar.b) && "iTunSMPB".equals(blfVar.c) && a(blfVar.d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
