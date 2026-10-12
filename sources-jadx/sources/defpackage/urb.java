package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public enum urb {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("", new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    VISA("^4[0-9]{6,}$", "A0 00 00 00 03", "A0 00 00 00 03 10 10", "A0 00 00 00 98 08 48"),
    /* JADX INFO: Fake field, exist only in values array */
    NAB_VISA("^4[0-9]{6,}$", "A0 00 00 00 03", "A0 00 00 03", "A0 00 00 00 03 10 10", "A0 00 00 00 98 08 48"),
    /* JADX INFO: Fake field, exist only in values array */
    MASTER_CARD("^5[1-5][0-9]{5,}$", "A0 00 00 00 04", "A0 00 00 00 05"),
    /* JADX INFO: Fake field, exist only in values array */
    AMERICAN_EXPRESS("^3[47][0-9]{5,}$", "A0 00 00 00 25"),
    /* JADX INFO: Fake field, exist only in values array */
    CB(null, "A0 00 00 00 42"),
    /* JADX INFO: Fake field, exist only in values array */
    LINK(null, "A0 00 00 00 29"),
    /* JADX INFO: Fake field, exist only in values array */
    JCB("^(?:2131|1800|35[0-9]{3})[0-9]{3,}$", "A0 00 00 00 65"),
    /* JADX INFO: Fake field, exist only in values array */
    DANKORT(null, "A0 00 00 01 21 10 10"),
    /* JADX INFO: Fake field, exist only in values array */
    COGEBAN(null, "A0 00 00 01 41 00 01"),
    /* JADX INFO: Fake field, exist only in values array */
    DISCOVER("(6011|65|64[4-9]|622)[0-9]*", "A0 00 00 01 52 30 10"),
    /* JADX INFO: Fake field, exist only in values array */
    BANRISUL(null, "A0 00 00 01 54"),
    /* JADX INFO: Fake field, exist only in values array */
    SPAN(null, "A0 00 00 02 28"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERAC(null, "A0 00 00 02 77"),
    /* JADX INFO: Fake field, exist only in values array */
    ZIP(null, "A0 00 00 03 24"),
    /* JADX INFO: Fake field, exist only in values array */
    UNIONPAY("^62[0-9]{14,17}", "A0 00 00 03 33"),
    /* JADX INFO: Fake field, exist only in values array */
    EAPS(null, "A0 00 00 03 59"),
    /* JADX INFO: Fake field, exist only in values array */
    VERVE(null, "A0 00 00 03 71"),
    /* JADX INFO: Fake field, exist only in values array */
    TENN(null, "A0 00 00 04 39"),
    /* JADX INFO: Fake field, exist only in values array */
    RUPAY(null, "A0 00 00 05 24 10 10"),
    /* JADX INFO: Fake field, exist only in values array */
    EF347(null, "A0 00 00 04 32 00 01"),
    /* JADX INFO: Fake field, exist only in values array */
    ZKA(null, "D2 76 00 00 25 45 50 01 00"),
    /* JADX INFO: Fake field, exist only in values array */
    BANKAXEPT(null, "D5 78 00 00 02 10 10"),
    /* JADX INFO: Fake field, exist only in values array */
    BRADESCO(null, "F0 00 00 00 03 00 01"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDLAND(null, "A0 00 00 00 24 01"),
    /* JADX INFO: Fake field, exist only in values array */
    PBS(null, "A0 00 00 01 21 10 10"),
    /* JADX INFO: Fake field, exist only in values array */
    ETRANZACT(null, "A0 00 00 04 54"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE(null, "A0 00 00 04 76 6C"),
    /* JADX INFO: Fake field, exist only in values array */
    INTER_SWITCH(null, "A0 00 00 03 71 00 01"),
    /* JADX INFO: Fake field, exist only in values array */
    MIR(null, "A0 00 00 06 58 20 10", "A0 00 00 06 58 10 10", "A0 00 00 06 58 10 11"),
    /* JADX INFO: Fake field, exist only in values array */
    PROSTIR(null, "D8 04 00 00 01 30 10");

    public final byte[][] a;

    urb(String str, String... strArr) {
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        String[] strArr2 = (String[]) listAsList.toArray(new String[0]);
        this.a = new byte[strArr.length][];
        int length = strArr2.length;
        for (int i = 0; i < length; i++) {
            this.a[i] = jpo.P(strArr[i]);
        }
        if (str == null || str.length() <= 0) {
            return;
        }
        Pattern.compile(str);
    }
}
