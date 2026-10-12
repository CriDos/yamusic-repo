package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class xly implements tly {
    public final vdt a;
    public final vdt b;
    public final AtomicBoolean c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public xly() {
        eyu eyuVarV = p85.V(f0e.class);
        nk8 nk8Var = nk8.b;
        final int i = 1;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(wx4.class), true);
        final int i2 = 0;
        this.c = new AtomicBoolean(false);
        this.d = okg.b(new Function0(this) { // from class: uly
            public final /* synthetic */ xly b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                sly slyVar = null;
                Object[] objArr = 0;
                xly xlyVar = this.b;
                switch (i3) {
                    case 0:
                        Boolean boolB = xly.b(((jjd) ((wx4) xlyVar.b.getValue()).b.getValue()).a);
                        boolean zBooleanValue = boolB != null ? boolB.booleanValue() : false;
                        boolean z = ((f0e) xlyVar.a.getValue()).d().a;
                        if (zBooleanValue) {
                            slyVar = sly.b;
                        } else if (z) {
                            slyVar = sly.a;
                        }
                        return zq7.d(slyVar);
                    case 1:
                        return b74.R(new k0b(((f0e) xlyVar.a.getValue()).n, 16));
                    default:
                        return new p7d(new scy(((wx4) xlyVar.b.getValue()).a(), xlyVar, 8), new hsj(2, 28, objArr == true ? 1 : 0));
                }
            }
        });
        this.e = okg.b(new Function0(this) { // from class: uly
            public final /* synthetic */ xly b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                sly slyVar = null;
                Object[] objArr = 0;
                xly xlyVar = this.b;
                switch (i3) {
                    case 0:
                        Boolean boolB = xly.b(((jjd) ((wx4) xlyVar.b.getValue()).b.getValue()).a);
                        boolean zBooleanValue = boolB != null ? boolB.booleanValue() : false;
                        boolean z = ((f0e) xlyVar.a.getValue()).d().a;
                        if (zBooleanValue) {
                            slyVar = sly.b;
                        } else if (z) {
                            slyVar = sly.a;
                        }
                        return zq7.d(slyVar);
                    case 1:
                        return b74.R(new k0b(((f0e) xlyVar.a.getValue()).n, 16));
                    default:
                        return new p7d(new scy(((wx4) xlyVar.b.getValue()).a(), xlyVar, 8), new hsj(2, 28, objArr == true ? 1 : 0));
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: uly
            public final /* synthetic */ xly b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                sly slyVar = null;
                Object[] objArr = 0;
                xly xlyVar = this.b;
                switch (i4) {
                    case 0:
                        Boolean boolB = xly.b(((jjd) ((wx4) xlyVar.b.getValue()).b.getValue()).a);
                        boolean zBooleanValue = boolB != null ? boolB.booleanValue() : false;
                        boolean z = ((f0e) xlyVar.a.getValue()).d().a;
                        if (zBooleanValue) {
                            slyVar = sly.b;
                        } else if (z) {
                            slyVar = sly.a;
                        }
                        return zq7.d(slyVar);
                    case 1:
                        return b74.R(new k0b(((f0e) xlyVar.a.getValue()).n, 16));
                    default:
                        return new p7d(new scy(((wx4) xlyVar.b.getValue()).a(), xlyVar, 8), new hsj(2, 28, objArr == true ? 1 : 0));
                }
            }
        });
    }

    public static Boolean b(bm4 bm4Var) {
        int iOrdinal = bm4Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return Boolean.TRUE;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                if (iOrdinal == 5) {
                    return Boolean.FALSE;
                }
                f9e.e();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a2 -> B:30:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ab -> B:41:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e6 -> B:30:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.sly[] r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xly.a(sly[], pw6):java.lang.Object");
    }

    public final foj c() {
        xly xlyVar;
        if (this.c.compareAndSet(false, true)) {
            xlyVar = this;
            p85.o(new w8d((z5d) this.f.getValue(), (z5d) this.e.getValue(), new jl3(3, xlyVar, xly.class, "calculateCastSource", "calculateCastSource(ZZ)Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;", 4, 9)), mae.a, new p9y(6, xlyVar));
        } else {
            xlyVar = this;
        }
        return (foj) xlyVar.d.getValue();
    }
}
