package com.google.gson;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.c;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class FormattingStyle {
    public static final FormattingStyle d = new FormattingStyle("", "", false);
    public static final FormattingStyle e = new FormattingStyle(StringUtil.LF, "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public FormattingStyle(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "newline == null");
        if (!str.matches("[\r\n]*")) {
            c.x("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            c.x("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
