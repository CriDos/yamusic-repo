package androidx.core.app;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.f9e;

/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends n0 {
    public IconCompat b;
    public IconCompat c;
    public boolean d;

    @Override // androidx.core.app.n0
    public final void b(p0 p0Var) {
        Bitmap bitmapA;
        Notification.Builder builder = p0Var.b;
        Context context = p0Var.a;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.b;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                b0.a(bigContentTitle, iconCompat.h(context));
            } else if (iconCompat.e() == 1) {
                IconCompat iconCompat2 = this.b;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    bitmapA = (Bitmap) iconCompat2.b;
                } else {
                    if (i != 5) {
                        f9e.w(iconCompat2, "called getBitmap() on ");
                        return;
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.d) {
            IconCompat iconCompat3 = this.c;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                a0.a(bigContentTitle, iconCompat3.h(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            b0.c(bigContentTitle, false);
            b0.b(bigContentTitle, null);
        }
    }

    @Override // androidx.core.app.n0
    public final String h() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public final void j(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        this.b = iconCompat;
    }
}
