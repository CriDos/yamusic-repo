package io.requery.android.database.sqlite;

import android.text.TextUtils;
import defpackage.c;
import defpackage.lo5;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SQLiteQueryBuilder {
    private static final Pattern sLimitPattern = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");

    private static void appendClause(StringBuilder sb, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        sb.append(str);
        sb.append(str2);
    }

    public static void appendColumns(StringBuilder sb, String[] strArr) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (str != null) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
            }
        }
        sb.append(' ');
    }

    public static String buildQueryString(boolean z, String str, String[] strArr, String str2, String str3, String str4, String str5, String str6) {
        if (TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
            c.x("HAVING clauses are only permitted when using a groupBy clause");
            return null;
        }
        if (!TextUtils.isEmpty(str6) && !sLimitPattern.matcher(str6).matches()) {
            c.x(lo5.n("invalid LIMIT clauses:", str6));
            return null;
        }
        StringBuilder sb = new StringBuilder(120);
        sb.append("SELECT ");
        if (z) {
            sb.append("DISTINCT ");
        }
        if (strArr == null || strArr.length == 0) {
            sb.append("* ");
        } else {
            appendColumns(sb, strArr);
        }
        sb.append("FROM ");
        sb.append(str);
        appendClause(sb, " WHERE ", str2);
        appendClause(sb, " GROUP BY ", str3);
        appendClause(sb, " HAVING ", str4);
        appendClause(sb, " ORDER BY ", str5);
        appendClause(sb, " LIMIT ", str6);
        return sb.toString();
    }
}
