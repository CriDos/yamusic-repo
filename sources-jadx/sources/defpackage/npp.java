package defpackage;

import j$.util.DesugarTimeZone;
import java.util.TimeZone;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public abstract class npp {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("GMT");
    public static final Regex b = new Regex("^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?");
}
