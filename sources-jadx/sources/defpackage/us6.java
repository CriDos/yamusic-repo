package defpackage;

import android.content.ClipData;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class us6 implements vs6, xs6 {
    public final /* synthetic */ int a;
    public Object b;

    public us6() {
        this.a = 2;
        this.b = LogSessionId.LOG_SESSION_ID_NONE;
    }

    @Override // defpackage.vs6
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.vs6
    public void b(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.vs6
    public ys6 build() {
        return new ys6(new us6(((ContentInfo.Builder) this.b).build()));
    }

    public void c(LogSessionId logSessionId) {
        nx1.y(((LogSessionId) this.b).equals(LogSessionId.LOG_SESSION_ID_NONE));
        this.b = logSessionId;
    }

    @Override // defpackage.xs6
    public int e() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.xs6
    public ContentInfo f() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.xs6
    public ClipData g() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.xs6
    public int h() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.vs6
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public us6(ContentInfo contentInfo) {
        this.a = 1;
        contentInfo.getClass();
        this.b = contentInfo;
    }

    public us6(ClipData clipData, int i) {
        this.a = 0;
        this.b = ts6.a(clipData, i);
    }
}
