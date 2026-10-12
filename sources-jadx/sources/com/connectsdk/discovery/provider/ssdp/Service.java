package com.connectsdk.discovery.provider.ssdp;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Service {
    public static final String TAG = "service";
    public static final String TAG_CONTROL_URL = "controlURL";
    public static final String TAG_EVENTSUB_URL = "eventSubURL";
    public static final String TAG_SCPD_URL = "SCPDURL";
    public static final String TAG_SERVICE_ID = "serviceId";
    public static final String TAG_SERVICE_TYPE = "serviceType";
    public String SCPDURL;
    public List<Action> actionList;
    public String baseURL;
    public String controlURL;
    public String eventSubURL;
    public String serviceId;
    public List<StateVariable> serviceStateTable;
    public String serviceType;

    public void init() {
    }
}
