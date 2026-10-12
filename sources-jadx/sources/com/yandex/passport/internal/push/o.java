package com.yandex.passport.internal.push;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.yandex.passport.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    public final Context a;
    public final com.yandex.passport.common.network.t b;
    public final e0 c;

    public o(Context context, com.yandex.passport.common.network.t tVar, e0 e0Var) {
        context.getClass();
        tVar.getClass();
        e0Var.getClass();
        this.a = context;
        this.b = tVar;
        this.c = e0Var;
    }

    public static void b(RemoteViews remoteViews, List list) {
        remoteViews.setImageViewBitmap(R.id.picture_1, (Bitmap) list.get(0));
        remoteViews.setImageViewBitmap(R.id.picture_2, (Bitmap) list.get(1));
        remoteViews.setImageViewBitmap(R.id.picture_3, (Bitmap) list.get(2));
        remoteViews.setImageViewBitmap(R.id.picture_4, (Bitmap) list.get(3));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007c A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:12:0x003e, B:20:0x0076, B:22:0x007c, B:19:0x005d), top: B:62:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:28:0x00ac, B:30:0x00b0, B:24:0x008a, B:34:0x00bb, B:37:0x00c7, B:38:0x00e5, B:40:0x00eb, B:42:0x00f8, B:43:0x00fc, B:46:0x010f), top: B:60:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0270  */
    /* JADX WARN: Code duplicated, block: B:53:0x027a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0292  */
    /* JADX WARN: Code duplicated, block: B:57:0x0298  */
    /* JADX WARN: Code duplicated, block: B:58:0x029a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00aa -> B:60:0x00ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(com.yandex.passport.internal.push.b0 r17, com.yandex.passport.common.core.f r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.push.o.a(com.yandex.passport.internal.push.b0, com.yandex.passport.common.core.f, pw6):java.lang.Object");
    }
}
