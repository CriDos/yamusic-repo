package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class c82 {
    public final vf0 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public c82(vf0 vf0Var) {
        this.a = vf0Var;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: y72
            public final /* synthetic */ c82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c82 c82Var = this.b;
                switch (i2) {
                    case 0:
                        return (ae0) c82Var.a.q.getValue();
                    case 1:
                        return c82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((tf0) c82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: y72
            public final /* synthetic */ c82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c82 c82Var = this.b;
                switch (i3) {
                    case 0:
                        return (ae0) c82Var.a.q.getValue();
                    case 1:
                        return c82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((tf0) c82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
        final int i3 = 2;
        this.d = okg.b(new Function0(this) { // from class: y72
            public final /* synthetic */ c82 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                c82 c82Var = this.b;
                switch (i4) {
                    case 0:
                        return (ae0) c82Var.a.q.getValue();
                    case 1:
                        return c82Var.a.a();
                    default:
                        return Integer.valueOf(bt3.d(((tf0) c82Var.a.v.getValue()).a.a) / 4);
                }
            }
        });
    }

    public static MediaBrowserCompat$MediaItem a(c82 c82Var, String str, String str2, r72 r72Var, r72 r72Var2, rd2 rd2Var, r72 r72Var3, int i) {
        Uri uri = null;
        rd2 rd2Var2 = (i & 128) != 0 ? null : rd2Var;
        r72 r72Var4 = (i & 256) != 0 ? null : r72Var3;
        c82Var.getClass();
        str.getClass();
        str2.getClass();
        r72Var.getClass();
        r72Var2.getClass();
        if (rd2Var2 != null) {
            if (!(rd2Var2 instanceof rd2)) {
                f9e.e();
                return null;
            }
            uri = rd2Var2.a;
        }
        Uri uri2 = uri;
        Bundle bundleG = zq7.g();
        if (r72Var4 != null) {
            bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var4.a());
        }
        bundleG.putInt("android.media.browse.CONTENT_STYLE_BROWSABLE_HINT", r72Var.a());
        bundleG.putInt("android.media.browse.CONTENT_STYLE_PLAYABLE_HINT", r72Var2.a());
        return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(str, str2, null, null, null, uri2, bundleG, null), 1);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x018f  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x012e -> B:31:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01ba -> B:45:0x01bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.lang.String r20, java.lang.String r21, defpackage.r72 r22, defpackage.r72 r23, defpackage.r72 r24, int r25, kotlin.jvm.functions.Function2 r26, defpackage.skd r27, defpackage.pw6 r28) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c82.b(java.lang.String, java.lang.String, r72, r72, r72, int, kotlin.jvm.functions.Function2, skd, pw6):java.lang.Object");
    }
}
