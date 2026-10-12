package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class d82 {
    public final pf0 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public d82(pf0 pf0Var) {
        this.a = pf0Var;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: z72
            public final /* synthetic */ d82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                d82 d82Var = this.b;
                switch (i2) {
                    case 0:
                        return (ae0) d82Var.a.q.getValue();
                    case 1:
                        return d82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((mf0) d82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: z72
            public final /* synthetic */ d82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d82 d82Var = this.b;
                switch (i3) {
                    case 0:
                        return (ae0) d82Var.a.q.getValue();
                    case 1:
                        return d82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((mf0) d82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i3 = 2;
        this.d = okg.b(new Function0(this) { // from class: z72
            public final /* synthetic */ d82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                d82 d82Var = this.b;
                switch (i4) {
                    case 0:
                        return (ae0) d82Var.a.q.getValue();
                    case 1:
                        return d82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((mf0) d82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
    }

    public static lfi a(d82 d82Var, String str, String str2, s72 s72Var, s72 s72Var2, sd2 sd2Var, s72 s72Var3, int i) {
        if ((i & 128) != 0) {
            sd2Var = null;
        }
        if ((i & 256) != 0) {
            s72Var3 = null;
        }
        d82Var.getClass();
        str.getClass();
        str2.getClass();
        s72Var.getClass();
        s72Var2.getClass();
        puf pufVar = new puf(12);
        pufVar.X(str);
        pufVar.a0(str2);
        if (sd2Var != null) {
            njh.G(pufVar, sd2Var);
        }
        Bundle bundleG = zq7.g();
        if (s72Var3 != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var3.a());
        }
        bundleG.putInt("android.media.browse.CONTENT_STYLE_BROWSABLE_HINT", s72Var.a());
        bundleG.putInt("android.media.browse.CONTENT_STYLE_PLAYABLE_HINT", s72Var2.a());
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.TRUE);
        tgiVarV.f(Boolean.FALSE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x018e  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x012e -> B:31:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01b9 -> B:45:0x01ba). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.lang.String r20, java.lang.String r21, defpackage.s72 r22, defpackage.s72 r23, defpackage.s72 r24, int r25, kotlin.jvm.functions.Function2 r26, defpackage.skd r27, defpackage.pw6 r28) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d82.b(java.lang.String, java.lang.String, s72, s72, s72, int, kotlin.jvm.functions.Function2, skd, pw6):java.lang.Object");
    }
}
