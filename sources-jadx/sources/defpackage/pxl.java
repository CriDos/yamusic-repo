package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;

/* JADX INFO: loaded from: classes3.dex */
public final class pxl extends txl {
    @Override // defpackage.txl
    public void p(rxl rxlVar, rii riiVar) {
        super.p(rxlVar, riiVar);
        riiVar.a.putInt(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, rxlVar.a.getDeviceType());
    }
}
