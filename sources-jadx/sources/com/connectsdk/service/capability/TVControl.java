package com.connectsdk.service.capability;

import com.connectsdk.core.ChannelInfo;
import com.connectsdk.core.ProgramInfo;
import com.connectsdk.core.ProgramList;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceSubscription;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface TVControl extends CapabilityMethods {
    public static final String Any = "TVControl.Any";
    public static final String Channel_Get = "TVControl.Channel.Get";
    public static final String Channel_Set = "TVControl.Channel.Set";
    public static final String Channel_Up = "TVControl.Channel.Up";
    public static final String Channel_Down = "TVControl.Channel.Down";
    public static final String Channel_List = "TVControl.Channel.List";
    public static final String Channel_Subscribe = "TVControl.Channel.Subscribe";
    public static final String Program_Get = "TVControl.Program.Get";
    public static final String Program_List = "TVControl.Program.List";
    public static final String Program_Subscribe = "TVControl.Program.Subscribe";
    public static final String Program_List_Subscribe = "TVControl.Program.List.Subscribe";
    public static final String Get_3D = "TVControl.3D.Get";
    public static final String Set_3D = "TVControl.3D.Set";
    public static final String Subscribe_3D = "TVControl.3D.Subscribe";
    public static final String[] Capabilities = {Channel_Get, Channel_Set, Channel_Up, Channel_Down, Channel_List, Channel_Subscribe, Program_Get, Program_List, Program_Subscribe, Program_List_Subscribe, Get_3D, Set_3D, Subscribe_3D};

    public interface ChannelListListener extends ResponseListener<List<ChannelInfo>> {
    }

    public interface ChannelListener extends ResponseListener<ChannelInfo> {
    }

    public interface ProgramInfoListener extends ResponseListener<ProgramInfo> {
    }

    public interface ProgramListListener extends ResponseListener<ProgramList> {
    }

    public interface State3DModeListener extends ResponseListener<Boolean> {
    }

    void channelDown(ResponseListener<Object> responseListener);

    void channelUp(ResponseListener<Object> responseListener);

    void get3DEnabled(State3DModeListener state3DModeListener);

    void getChannelList(ChannelListListener channelListListener);

    void getCurrentChannel(ChannelListener channelListener);

    void getProgramInfo(ProgramInfoListener programInfoListener);

    void getProgramList(ProgramListListener programListListener);

    TVControl getTVControl();

    CapabilityMethods.CapabilityPriorityLevel getTVControlCapabilityLevel();

    void set3DEnabled(boolean z, ResponseListener<Object> responseListener);

    void setChannel(ChannelInfo channelInfo, ResponseListener<Object> responseListener);

    ServiceSubscription<State3DModeListener> subscribe3DEnabled(State3DModeListener state3DModeListener);

    ServiceSubscription<ChannelListener> subscribeCurrentChannel(ChannelListener channelListener);

    ServiceSubscription<ProgramInfoListener> subscribeProgramInfo(ProgramInfoListener programInfoListener);

    ServiceSubscription<ProgramListListener> subscribeProgramList(ProgramListListener programListListener);
}
