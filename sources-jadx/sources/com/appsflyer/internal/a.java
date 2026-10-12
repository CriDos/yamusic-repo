package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AFa1zSDK.getCurrencyIso4217Code((AFc1fSDK) obj);
                break;
            default:
                ((AFd1qSDK) obj).getCurrencyIso4217Code();
                break;
        }
    }
}
