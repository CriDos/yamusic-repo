package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class k2p {
    public static String a(eld eldVar) {
        String string = eldVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
