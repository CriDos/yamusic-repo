package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class qfe {
    public static final qfe c;
    public static final qfe[] d;
    public static final /* synthetic */ qfe[] e;
    public final int a;
    public final nvs b;

    /* JADX INFO: Fake field, exist only in values array */
    qfe EF0;

    static {
        nvs nvsVar = nvs.o;
        qfe qfeVar = new qfe("NO_ERROR", 0, 0, nvsVar);
        nvs nvsVar2 = nvs.n;
        qfe qfeVar2 = new qfe("PROTOCOL_ERROR", 1, 1, nvsVar2);
        qfe qfeVar3 = new qfe("INTERNAL_ERROR", 2, 2, nvsVar2);
        c = qfeVar3;
        e = new qfe[]{qfeVar, qfeVar2, qfeVar3, new qfe("FLOW_CONTROL_ERROR", 3, 3, nvsVar2), new qfe("SETTINGS_TIMEOUT", 4, 4, nvsVar2), new qfe("STREAM_CLOSED", 5, 5, nvsVar2), new qfe("FRAME_SIZE_ERROR", 6, 6, nvsVar2), new qfe("REFUSED_STREAM", 7, 7, nvsVar), new qfe("CANCEL", 8, 8, nvs.f), new qfe("COMPRESSION_ERROR", 9, 9, nvsVar2), new qfe("CONNECT_ERROR", 10, 10, nvsVar2), new qfe("ENHANCE_YOUR_CALM", 11, 11, nvs.l.i("Bandwidth exhausted")), new qfe("INADEQUATE_SECURITY", 12, 12, nvs.j.i("Permission denied as protocol is not secure enough to call")), new qfe("HTTP_1_1_REQUIRED", 13, 13, nvs.g)};
        qfe[] qfeVarArrValues = values();
        qfe[] qfeVarArr = new qfe[qfeVarArrValues[qfeVarArrValues.length - 1].a + 1];
        for (qfe qfeVar4 : qfeVarArrValues) {
            qfeVarArr[qfeVar4.a] = qfeVar4;
        }
        d = qfeVarArr;
    }

    public qfe(String str, int i, int i2, nvs nvsVar) {
        super(str, i);
        this.a = i2;
        String str2 = "HTTP/2 error code: " + name();
        this.b = nvsVar.i(nvsVar.b != null ? yds.s(aui.y(str2, " ("), nvsVar.b, ")") : str2);
    }

    public static qfe valueOf(String str) {
        return (qfe) Enum.valueOf(qfe.class, str);
    }

    public static qfe[] values() {
        return (qfe[]) e.clone();
    }
}
