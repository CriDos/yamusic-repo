package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class kqi implements r9j {
    public final /* synthetic */ int a;
    public final Context b;

    public kqi(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context.getApplicationContext();
                break;
            case 2:
                this.b = context.getApplicationContext();
                break;
            default:
                this.b = context;
                break;
        }
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        Long l;
        int i3 = this.a;
        Context context = this.b;
        switch (i3) {
            case 0:
                Uri uri = (Uri) obj;
                return new q9j(new bik(uri), new jqi(context, uri, 0));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new q9j(new bik(uri2), owc.b(context, uri2, new vx2(1, context.getContentResolver())));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) wxkVar.c(xzv.d)) == null || l.longValue() != -1) {
                    return null;
                }
                return new q9j(new bik(uri3), owc.b(context, uri3, new ie7(2, context.getContentResolver())));
        }
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return kke.M((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return kke.M(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return kke.M(uri2) && uri2.getPathSegments().contains("video");
        }
    }
}
