package com.connectsdk.service.roku;

import com.connectsdk.core.AppInfo;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class RokuApplicationListParser extends DefaultHandler {
    public AppInfo appInfo;
    public final String APP = "app";
    public final String ID = ConnectableDevice.KEY_ID;
    public String value = null;
    public List<AppInfo> appList = new ArrayList();

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        this.value = new String(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (str3.equalsIgnoreCase("app")) {
            this.appInfo.setName(this.value);
            this.appList.add(this.appInfo);
        }
        this.value = null;
    }

    public List<AppInfo> getApplicationList() {
        return this.appList;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        int index;
        if (!str3.equalsIgnoreCase("app") || (index = attributes.getIndex(ConnectableDevice.KEY_ID)) == -1) {
            return;
        }
        this.appInfo = new AppInfo(attributes, index) { // from class: com.connectsdk.service.roku.RokuApplicationListParser.1
            final /* synthetic */ Attributes val$attributes;
            final /* synthetic */ int val$index;

            {
                this.val$attributes = attributes;
                this.val$index = index;
                setId(attributes.getValue(index));
            }
        };
    }
}
