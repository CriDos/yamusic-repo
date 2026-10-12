package io.requery.android.database.sqlite;

/* JADX INFO: loaded from: classes.dex */
abstract class SQLiteStatementType {
    public static int getSqlStatementType(String str) {
        if (str.length() < 3) {
            return 99;
        }
        int iStatementStartIndex = statementStartIndex(str);
        String strSubstring = str.substring(iStatementStartIndex, Math.min(iStatementStartIndex + 3, str.length()));
        if (strSubstring.equalsIgnoreCase("SEL") || strSubstring.equalsIgnoreCase("WIT")) {
            return 1;
        }
        if (strSubstring.equalsIgnoreCase("INS") || strSubstring.equalsIgnoreCase("UPD") || strSubstring.equalsIgnoreCase("REP") || strSubstring.equalsIgnoreCase("DEL")) {
            return 2;
        }
        if (strSubstring.equalsIgnoreCase("ATT")) {
            return 3;
        }
        if (strSubstring.equalsIgnoreCase("COM") || strSubstring.equalsIgnoreCase("END")) {
            return 5;
        }
        if (strSubstring.equalsIgnoreCase("ROL")) {
            return 6;
        }
        if (strSubstring.equalsIgnoreCase("BEG")) {
            return 4;
        }
        if (strSubstring.equalsIgnoreCase("PRA")) {
            return 7;
        }
        if (strSubstring.equalsIgnoreCase("CRE") || strSubstring.equalsIgnoreCase("DRO") || strSubstring.equalsIgnoreCase("ALT")) {
            return 8;
        }
        return (strSubstring.equalsIgnoreCase("ANA") || strSubstring.equalsIgnoreCase("DET")) ? 9 : 99;
    }

    public static int statementStartIndex(String str) {
        int i;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (z) {
                if (cCharAt == '\n') {
                    z = false;
                }
            } else if (z2) {
                if (cCharAt == '*' && (i = i2 + 1) < str.length() && str.charAt(i) == '/') {
                    z2 = false;
                }
            } else if (cCharAt == '-') {
                int i3 = i2 + 1;
                if (i3 < str.length() && str.charAt(i3) == '-') {
                    z = true;
                }
            } else if (cCharAt == '/') {
                int i4 = i2 + 1;
                if (i4 < str.length() && str.charAt(i4) == '*') {
                    z2 = true;
                }
            } else if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ' && cCharAt != '\t') {
                return i2;
            }
        }
        return 0;
    }
}
