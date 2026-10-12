package defpackage;

import android.webkit.DownloadListener;

/* JADX INFO: loaded from: classes5.dex */
public final class d7x implements DownloadListener {
    public final /* synthetic */ kbo a;

    public d7x(kbo kboVar) {
        this.a = kboVar;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        this.a.a.invoke(str, str2, str3, str4, Long.valueOf(j));
    }
}
