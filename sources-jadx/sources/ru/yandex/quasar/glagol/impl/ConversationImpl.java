package ru.yandex.quasar.glagol.impl;

import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.NetcastTVService;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.internal.bind.JsonTreeWriter;
import defpackage.ati;
import defpackage.aui;
import defpackage.bl6;
import defpackage.bt5;
import defpackage.ce7;
import defpackage.ddh;
import defpackage.f9e;
import defpackage.ff7;
import defpackage.gsr;
import defpackage.hj8;
import defpackage.lsm;
import defpackage.mt2;
import defpackage.ot2;
import defpackage.pfl;
import defpackage.pq8;
import defpackage.q63;
import defpackage.qie;
import defpackage.r4e;
import defpackage.ryi;
import defpackage.sti;
import defpackage.sz6;
import defpackage.twb;
import defpackage.vwb;
import defpackage.yds;
import defpackage.yfp;
import defpackage.zfp;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import ru.yandex.quasar.glagol.DeviceConnectionListener$State;
import ru.yandex.quasar.glagol.ResponseMessage$Status;
import ru.yandex.quasar.glagol.State;
import ru.yandex.quasar.glagol.conversation.model.Command;
import ru.yandex.quasar.glagol.conversation.model.RepeatMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public class ConversationImpl implements sz6 {
    public static final int INCORRECT_TOKEN = 4000;
    private static final String TAG = "Conversation";
    private final mt2 backendJwtTokenApi;
    private final Config config;
    private final pq8 discoveredDevice;
    private final Executor executor;
    private pfl initiationPayload;
    private final ryi reporter;
    private final String strDeviceId;
    private List<String> supportedFeatures;
    private final String userOAuthToken;
    private final ff7 webSocketClient;
    private final Object messageListenersLock = new Object();
    private final List<sti> messageListeners = new ArrayList();
    private final Map<String, yfp> pendingResponses = new HashMap();

    @NonNull
    private final List<hj8> connectionListeners = new ArrayList();
    private final Object connectionListenersLock = new Object();
    final Gson gson = GsonFactory.receievedMessagesParser();
    private String conversationToken = refreshJwtToken();

    public static class Config {
        public final int deviceConnectionTimeout;
        public final int deviceCreateConnectionTries;
        public final int deviceReadTimeout;
        public final int deviceReconnectionDelay;
        public final int deviceRestoreConnectionTries;
        public final boolean logsConversationEnabled;
        public final boolean logsConversationExtraEnabled;
        public final boolean logsRawDeviceAnswerEnabled;
        public final boolean strictSSLDisabled;

        private Config(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3, int i4, int i5) {
            this.logsConversationEnabled = z;
            this.logsConversationExtraEnabled = z2;
            this.logsRawDeviceAnswerEnabled = z3;
            this.strictSSLDisabled = z4;
            this.deviceConnectionTimeout = i;
            this.deviceRestoreConnectionTries = i2;
            this.deviceCreateConnectionTries = i3;
            this.deviceReconnectionDelay = i4;
            this.deviceReadTimeout = i5;
        }

        public static Config from(bl6 bl6Var) {
            bl6Var.getClass();
            return new Config(false, false, false, false, 10000, 10, 1, 2000, 10000);
        }
    }

    public static class EntityInfoImpl implements vwb {

        @SerializedName(DeviceService.KEY_DESC)
        private String description;

        @SerializedName(ConnectableDevice.KEY_ID)
        private String id;

        @SerializedName("next")
        private NeighborImpl next;

        @SerializedName("prev")
        private NeighborImpl prev;

        @SerializedName("repeatMode")
        private RepeatMode repeatMode;

        @SerializedName("shuffled")
        private Boolean shuffled;

        @SerializedName("type")
        private String type;

        private EntityInfoImpl() {
        }

        @Override // defpackage.vwb
        public String getDescription() {
            return this.description;
        }

        @Override // defpackage.vwb
        public String getId() {
            return this.id;
        }

        @Override // defpackage.vwb
        public twb getNext() {
            return this.next;
        }

        @Override // defpackage.vwb
        public twb getPrev() {
            return this.prev;
        }

        public RepeatMode getRepeatMode() {
            return this.repeatMode;
        }

        @Override // defpackage.vwb
        public String getType() {
            return this.type;
        }

        public Boolean isShuffled() {
            return this.shuffled;
        }

        public String toString() {
            return "EntityInfo{id='" + this.id + "', type='" + this.type + "', description='" + this.description + "', prev=" + this.prev + ", next=" + this.next + '}';
        }
    }

    public static class HdmiStateImpl implements qie {

        @SerializedName("capable")
        private boolean capable;

        @SerializedName("present")
        private boolean present;

        private HdmiStateImpl() {
        }

        public boolean isCapable() {
            return this.capable;
        }

        public boolean isPresent() {
            return this.present;
        }
    }

    public static class NeighborImpl implements twb {

        @SerializedName(ConnectableDevice.KEY_ID)
        private String id;

        @SerializedName("type")
        private String type;

        private NeighborImpl() {
        }

        @Override // defpackage.twb
        @NonNull
        public String getId() {
            return this.id;
        }

        @NonNull
        public String getType() {
            return this.type;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{id='");
            sb.append(this.id);
            sb.append("', type='");
            return yds.s(sb, this.type, "'}");
        }
    }

    public static class PlayerStateImpl implements lsm {

        @SerializedName("duration")
        private Double duration;

        @SerializedName("entityInfo")
        private EntityInfoImpl entityInfo;

        @SerializedName("extra")
        private Map<String, String> extra;

        @SerializedName("hasNext")
        private boolean hasNext;

        @SerializedName("hasPause")
        private boolean hasPause;

        @SerializedName("hasPlay")
        private boolean hasPlay;

        @SerializedName("hasPrev")
        private boolean hasPrev;

        @SerializedName("hasProgressBar")
        private boolean hasProgressBar;

        @SerializedName(ConnectableDevice.KEY_ID)
        private String id;

        @SerializedName("liveStreamText")
        private String liveStreamText;

        @SerializedName("playerType")
        private String playerType;

        @SerializedName("playlistDescription")
        private String playlistDescription;

        @SerializedName("playlistId")
        private String playlistId;

        @SerializedName("playlistPuid")
        private String playlistPuid;

        @SerializedName("playlistType")
        private String playlistType;

        @SerializedName("progress")
        private Double progress;

        @SerializedName("showPlayer")
        private boolean showPlayer;

        @SerializedName("subtitle")
        private String subtitle;

        @SerializedName("title")
        private String title;

        @SerializedName("type")
        private String type;

        private PlayerStateImpl() {
        }

        @Override // defpackage.lsm
        public Double getDuration() {
            return this.duration;
        }

        @Override // defpackage.lsm
        public vwb getEntityInfo() {
            return this.entityInfo;
        }

        @Override // defpackage.lsm
        public Map<String, String> getExtra() {
            return this.extra;
        }

        @Override // defpackage.lsm
        public String getId() {
            return this.id;
        }

        @Override // defpackage.lsm
        public String getLiveStreamText() {
            return this.liveStreamText;
        }

        @Override // defpackage.lsm
        public String getPlayerType() {
            return this.playerType;
        }

        public String getPlaylistDescription() {
            return this.playlistDescription;
        }

        public String getPlaylistId() {
            return this.playlistId;
        }

        public String getPlaylistPuid() {
            return this.playlistPuid;
        }

        public String getPlaylistType() {
            return this.playlistType;
        }

        @Override // defpackage.lsm
        public Double getProgress() {
            return this.progress;
        }

        @Override // defpackage.lsm
        public String getSubtitle() {
            return this.subtitle;
        }

        @Override // defpackage.lsm
        public String getTitle() {
            return this.title;
        }

        @Override // defpackage.lsm
        public String getType() {
            return this.type;
        }

        @Override // defpackage.lsm
        public boolean hasPause() {
            return this.hasPause;
        }

        public boolean hasPlay() {
            return this.hasPlay;
        }

        @Override // defpackage.lsm
        public boolean isHasNext() {
            return this.hasNext;
        }

        public boolean isHasPrev() {
            return this.hasPrev;
        }

        public boolean isHasProgressBar() {
            return this.hasProgressBar;
        }

        public void setDuration(Double d) {
            this.duration = d;
        }

        public void setExtra(Map<String, String> map) {
            this.extra = map;
        }

        public void setHasNext(boolean z) {
            this.hasNext = z;
        }

        public void setHasPause(boolean z) {
            this.hasPause = z;
        }

        public void setHasPlay(boolean z) {
            this.hasPlay = z;
        }

        public void setHasPrev(boolean z) {
            this.hasPrev = z;
        }

        public void setHasProgressBar(boolean z) {
            this.hasProgressBar = z;
        }

        public void setLiveStreamText(String str) {
            this.liveStreamText = str;
        }

        public void setPlaylistPuid(String str) {
            this.playlistPuid = str;
        }

        public void setProgress(Double d) {
            this.progress = d;
        }

        public void setSubtitle(String str) {
            this.subtitle = str;
        }

        public void setTitle(String str) {
            this.title = str;
        }

        public boolean shouldShowPlayer() {
            return this.showPlayer;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{id='");
            sb.append(this.id);
            sb.append("', title='");
            sb.append(this.title);
            sb.append("', subtitle='");
            sb.append(this.subtitle);
            sb.append("', progress=");
            sb.append(this.progress);
            sb.append(", duration=");
            sb.append(this.duration);
            sb.append(", playlist={");
            sb.append(this.playlistType);
            sb.append(" id=");
            sb.append(this.playlistId);
            sb.append(" descr='");
            sb.append(this.playlistDescription);
            sb.append("'}, entity=");
            sb.append(this.entityInfo);
            sb.append(", hasPrev=");
            sb.append(this.hasPrev);
            sb.append(", hasNext=");
            sb.append(this.hasNext);
            sb.append(", hasPause=");
            sb.append(this.hasPause);
            sb.append(", hasPlay=");
            sb.append(this.hasPlay);
            sb.append(", hasProgressBar=");
            sb.append(this.hasProgressBar);
            sb.append(", showPlayer=");
            sb.append(this.showPlayer);
            sb.append(", extra=");
            return gsr.o(sb, this.extra, '}');
        }
    }

    public static class ReceivedMessageWrapper {

        @SerializedName("errorCode")
        private String errorCode;

        @SerializedName("errorText")
        private String errorText;

        @SerializedName("errorTextLang")
        private String errorTextLang;

        @SerializedName("extra")
        private Map<String, String> extra = new HashMap();

        @SerializedName(ConnectableDevice.KEY_ID)
        private String id;

        @SerializedName("requestId")
        private String requestId;

        @SerializedName("requestSentTime")
        private long requestSentTime;

        @SerializedName("sentTime")
        private long sentTime;

        @SerializedName("state")
        private StateImpl state;

        @SerializedName("status")
        private ResponseMessage$Status status;

        @SerializedName("supported_features")
        private List<String> supportedFeatures;

        @SerializedName("vinsResponse")
        private JsonObject vinsResponse;

        public String getErrorCode() {
            return this.errorCode;
        }

        public String getErrorText() {
            return this.errorText;
        }

        public String getErrorTextLang() {
            return this.errorTextLang;
        }

        public Map<String, String> getExtra() {
            return this.extra;
        }

        public String getId() {
            return this.id;
        }

        public String getRequestId() {
            return this.requestId;
        }

        public long getRequestSentTime() {
            return this.requestSentTime;
        }

        public long getSentTime() {
            return this.sentTime;
        }

        public State getState() {
            return this.state;
        }

        public ResponseMessage$Status getStatus() {
            return this.status;
        }

        public List<String> getSupportedFeatures() {
            return this.supportedFeatures;
        }

        public JsonObject getVinsResponse() {
            return this.vinsResponse;
        }

        public void setErrorCode(String str) {
            this.errorCode = str;
        }

        public void setErrorText(String str) {
            this.errorText = str;
        }

        public void setErrorTextLang(String str) {
            this.errorTextLang = str;
        }

        public void setExtra(Map<String, String> map) {
            this.extra = map;
        }

        public void setId(String str) {
            this.id = str;
        }

        public void setRequestId(String str) {
            this.requestId = str;
        }

        public void setRequestSentTime(long j) {
            this.requestSentTime = j;
        }

        public void setSentTime(long j) {
            this.sentTime = j;
        }

        public void setState(StateImpl stateImpl) {
            this.state = stateImpl;
        }

        public void setStatus(ResponseMessage$Status responseMessage$Status) {
            this.status = responseMessage$Status;
        }

        public void setSupportedFeatures(List<String> list) {
            this.supportedFeatures = list;
        }

        public void setVinsResponse(JsonObject jsonObject) {
            this.vinsResponse = jsonObject;
        }
    }

    public static class StateImpl implements State {

        @SerializedName("aliceState")
        private State.AliceState aliceState;

        @SerializedName("hdmi")
        private HdmiStateImpl hdmiState;

        @SerializedName("playerState")
        private PlayerStateImpl playerState;

        @SerializedName("timeSinceLastVoiceActivity")
        private Long timeSinceLastVoiceActivity;

        @SerializedName("volume")
        private Double volume;

        private StateImpl() {
        }

        public State.AliceState getAliceState() {
            return this.aliceState;
        }

        public qie getHdmiState() {
            return this.hdmiState;
        }

        @Override // ru.yandex.quasar.glagol.State
        public lsm getPlayerState() {
            return this.playerState;
        }

        @Override // ru.yandex.quasar.glagol.State
        public Long getTimeSinceLastVoiceActivity() {
            return this.timeSinceLastVoiceActivity;
        }

        @Override // ru.yandex.quasar.glagol.State
        public Double getVolume() {
            return this.volume;
        }

        public void setPlayerState(PlayerStateImpl playerStateImpl) {
            this.playerState = playerStateImpl;
        }

        public void setTimeSinceLastVoiceActivity(Long l) {
            this.timeSinceLastVoiceActivity = l;
        }

        public void setVolume(Double d) {
            this.volume = d;
        }

        public String toString() {
            String string = "StateImpl{volume=" + this.volume;
            if (this.playerState != null) {
                StringBuilder sbY = aui.y(string, ", player=");
                sbY.append(this.playerState);
                string = sbY.toString();
            }
            if (this.hdmiState != null) {
                StringBuilder sbY2 = aui.y(string, ", hdmiCapable=");
                sbY2.append(this.hdmiState.capable);
                StringBuilder sbY3 = aui.y(sbY2.toString(), ", hdmiPresent=");
                sbY3.append(this.hdmiState.present);
                string = sbY3.toString();
            }
            StringBuilder sbY4 = aui.y(string, ", aliceState=");
            sbY4.append(this.aliceState);
            sbY4.append(", timeSinceLastVoiceActivity=");
            return aui.r(sbY4, this.timeSinceLastVoiceActivity, '}');
        }
    }

    public ConversationImpl(@NonNull final Config config, @NonNull final pq8 pq8Var, @NonNull String str, @NonNull ot2 ot2Var, @NonNull sti stiVar, hj8 hj8Var, @NonNull Executor executor, @NonNull final ryi ryiVar, pfl pflVar) throws r4e {
        boolean z;
        this.config = config;
        this.reporter = ryiVar;
        this.discoveredDevice = pq8Var;
        this.strDeviceId = pq8Var.getDeviceId();
        this.userOAuthToken = str;
        this.backendJwtTokenApi = new mt2(ot2Var, ryiVar);
        this.executor = executor;
        this.initiationPayload = pflVar;
        addListener(stiVar);
        if (hj8Var != null) {
            addConnectionListener(hj8Var);
        }
        ryiVar.getClass();
        String[] strArrSplit = pq8Var.getURI().getHost().split("\\.");
        try {
            if (strArrSplit.length > 4) {
                z = false;
                break;
            }
            int length = strArrSplit.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                int i2 = Integer.parseInt(strArrSplit[i]);
                if (i2 < 0 || i2 > 255) {
                    z = false;
                    break;
                }
                i++;
            }
        } catch (NumberFormatException unused) {
        }
        ryiVar.a.r0(z ? "ipv4" : "ipv6", "glagolConnectWsPeerL3Protocol");
        ff7 ff7Var = new ff7(pq8Var.getURI()) { // from class: ru.yandex.quasar.glagol.impl.ConversationImpl.1
            @Override // defpackage.ff7
            public void onBinaryReceived(byte[] bArr) {
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Binary received, doing nothing.", ConversationImpl.this.strDeviceId);
                }
            }

            @Override // defpackage.ff7
            public void onCloseReceived(int i3, String str2) {
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Close received. code=%d reason=%s", ConversationImpl.this.strDeviceId, Integer.valueOf(i3), str2);
                }
                ryi ryiVar2 = ryiVar;
                ryiVar2.getClass();
                str2.getClass();
                JsonObject jsonObjectI = ryiVar2.i();
                jsonObjectI.v("wsCloseCode", str2);
                ryiVar2.a.n0("ConnectWsClose", jsonObjectI);
                if (i3 == 4000) {
                    try {
                        ryi ryiVar3 = ryiVar;
                        ryiVar3.a.n0("ConnectBackendConversationTokenRetry", ryiVar3.i());
                        ConversationImpl conversationImpl = ConversationImpl.this;
                        conversationImpl.conversationToken = conversationImpl.refreshJwtToken();
                    } catch (r4e e) {
                        f9e.p(e);
                        return;
                    }
                }
                ConversationImpl.this.notifyConnectionStateChanged(DeviceConnectionListener$State.CLOSED, "WebSocketCloseCallbackError");
            }

            @Override // defpackage.ff7
            public void onException(Exception exc) {
                ryi ryiVar2 = ryiVar;
                pq8 pq8Var2 = pq8Var;
                ryiVar2.getClass();
                pq8Var2.getClass();
                exc.getClass();
                JsonObject jsonObjectI = ryiVar2.i();
                ryi.a(jsonObjectI, pq8Var2);
                jsonObjectI.v("errorDomain", exc.toString());
                ddh ddhVar = ryiVar2.a;
                ddhVar.n0("ConnectWsError", jsonObjectI);
                ddhVar.m0("ConnectWsError", exc);
            }

            @Override // defpackage.ff7
            public void onOpen() {
                ryi ryiVar2 = ryiVar;
                ryiVar2.a.n0("ConnectWsOpen", ryiVar2.i());
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Websocket open.", ConversationImpl.this.strDeviceId);
                }
                if (ConversationImpl.this.initiationPayload != null) {
                    ConversationImpl conversationImpl = ConversationImpl.this;
                    conversationImpl.sendImpl(conversationImpl.initiationPayload, null);
                    ConversationImpl.this.initiationPayload = null;
                }
                ConversationImpl.this.notifyConnectionStateChanged(DeviceConnectionListener$State.OPENED, "WebSocketOpenCallbackError");
            }

            @Override // defpackage.ff7
            public void onPingReceived(byte[] bArr) {
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Ping received, doing nothing.", ConversationImpl.this.strDeviceId);
                }
            }

            @Override // defpackage.ff7
            public void onPongReceived(byte[] bArr) {
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Pong received.", ConversationImpl.this.strDeviceId);
                }
            }

            @Override // defpackage.ff7
            public void onReconnection() {
                ryi ryiVar2 = ryiVar;
                ryiVar2.a.n0("ConnectWsReconnect", ryiVar2.i());
                if (config.logsConversationEnabled) {
                    bt5.q(ConversationImpl.TAG, "DID=%s Websocket reconnect.", ConversationImpl.this.strDeviceId);
                }
                ConversationImpl.this.notifyConnectionStateChanged(DeviceConnectionListener$State.RETRY, "WebSocketReconnectCallbackError");
            }

            @Override // defpackage.ff7
            public void onTextReceived(String str2) {
                ConversationImpl.this.handleResponse(str2);
            }
        };
        this.webSocketClient = ff7Var;
        try {
            ff7Var.setSSLSocketFactory(new ce7(pq8Var.getCertificate() != null ? new String[]{pq8Var.getCertificate()} : new String[0], config.strictSSLDisabled));
            ff7Var.setConnectTimeout(config.deviceConnectionTimeout);
            ff7Var.setReadTimeout(config.deviceConnectionTimeout);
            ff7Var.setConnectionCreateTries(config.deviceCreateConnectionTries);
            ff7Var.setConnectionRetries(config.deviceRestoreConnectionTries);
            ff7Var.enableAutomaticReconnection(config.deviceReconnectionDelay);
            ff7Var.connect();
        } catch (KeyManagementException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableKeyException e) {
            throw new r4e("snap, ssl error", e);
        }
    }

    public static ReceivedMessageWrapper getReceivedMessageWrapper(String str, Gson gson) {
        ReceivedMessageWrapper receivedMessageWrapper = (ReceivedMessageWrapper) gson.d(str, ReceivedMessageWrapper.class);
        ExtraDataTransformer.INSTANCE.transformExtra(receivedMessageWrapper.extra);
        return receivedMessageWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResponse(String str) {
        try {
            if (this.config.logsRawDeviceAnswerEnabled) {
                bt5.r("DID=" + this.strDeviceId + " RAWMSG: " + str);
            }
            ReceivedMessageWrapper receivedMessageWrapper = getReceivedMessageWrapper(str, this.gson);
            final MessageImpl messageImpl = new MessageImpl(receivedMessageWrapper.getId(), receivedMessageWrapper.getSentTime(), receivedMessageWrapper.getState(), receivedMessageWrapper.getStatus(), receivedMessageWrapper.getRequestId(), receivedMessageWrapper.getExtra(), receivedMessageWrapper.getSupportedFeatures(), receivedMessageWrapper.getVinsResponse(), receivedMessageWrapper.getErrorCode(), receivedMessageWrapper.getErrorText(), receivedMessageWrapper.getErrorTextLang());
            if (messageImpl.getId() != null && messageImpl.getSentTime() != 0 && messageImpl.getState() != null) {
                if (this.config.logsConversationEnabled) {
                    bt5.q(TAG, "DID=%s Msg received %s", this.strDeviceId, messageImpl);
                    if (this.config.logsConversationExtraEnabled) {
                        for (Map.Entry<String, String> entry : messageImpl.getExtra().entrySet()) {
                            bt5.q(TAG, "DID=%s Msg Extra %s=\"%s\"", this.strDeviceId, entry.getKey(), entry.getValue());
                        }
                        lsm playerState = messageImpl.getState().getPlayerState();
                        if (playerState != null && playerState.getExtra() != null) {
                            for (Map.Entry entry2 : playerState.getExtra().entrySet()) {
                                bt5.q(TAG, "DID=%s PlayerState Extra %s=\"%s\"", this.strDeviceId, entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                }
                if (this.supportedFeatures == null) {
                    List<String> supportedFeatures = messageImpl.getSupportedFeatures();
                    this.supportedFeatures = supportedFeatures;
                    if (this.config.logsConversationEnabled && supportedFeatures != null) {
                        bt5.q(TAG, "DID=%s Update supported features: %s", this.strDeviceId, supportedFeatures);
                    }
                }
                notifyListeners(messageImpl);
                if (receivedMessageWrapper.getRequestId() == null || !this.pendingResponses.containsKey(receivedMessageWrapper.getRequestId())) {
                    return;
                }
                if (receivedMessageWrapper.getStatus() == null) {
                    bt5.s(TAG, "DID=%s Malformed status: requestId=%s msg=%s", this.strDeviceId, receivedMessageWrapper.getRequestId(), messageImpl);
                    return;
                } else {
                    final yfp yfpVarRemove = this.pendingResponses.remove(receivedMessageWrapper.getRequestId());
                    this.executor.execute(new Runnable() { // from class: ru.yandex.quasar.glagol.impl.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            yfpVarRemove.onMessage(messageImpl);
                        }
                    });
                    return;
                }
            }
            bt5.s(TAG, "DID=%s Malformed: %s", this.strDeviceId, messageImpl);
        } catch (JsonSyntaxException e) {
            ryi ryiVar = this.reporter;
            ryiVar.getClass();
            ryiVar.a.m0("ConnectWsError", e);
            bt5.t(TAG, e, "DID=%s Received bad json: <%s>", this.strDeviceId, str);
        } catch (Exception e2) {
            ryi ryiVar2 = this.reporter;
            ryiVar2.getClass();
            ryiVar2.a.m0("ConnectWsError", e2);
            bt5.t(TAG, e2, "DID=%s Message handle error: <%s>", this.strDeviceId, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyConnectionStateChanged(DeviceConnectionListener$State deviceConnectionListener$State, String str) {
        synchronized (this.connectionListenersLock) {
            Iterator<hj8> it = this.connectionListeners.iterator();
            while (it.hasNext()) {
                try {
                    it.next().onConnectionStateChanged(this.discoveredDevice.getId(), this, deviceConnectionListener$State);
                } catch (Exception e) {
                    ryi ryiVar = this.reporter;
                    ryiVar.getClass();
                    str.getClass();
                    ryiVar.a.m0(str, e);
                }
            }
        }
    }

    private void notifyListeners(ati atiVar) {
        synchronized (this.messageListenersLock) {
            try {
                Iterator<sti> it = this.messageListeners.iterator();
                while (it.hasNext()) {
                    it.next().onMessage(atiVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String refreshJwtToken() throws r4e {
        try {
            return this.backendJwtTokenApi.a(this.discoveredDevice.getId(), this.userOAuthToken);
        } catch (Throwable th) {
            throw new r4e("Error getting jwt token, cannot proceed", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String sendImpl(@NonNull pfl pflVar, yfp yfpVar) {
        SentMessageWrapper sentMessageWrapper = new SentMessageWrapper(pflVar, this.conversationToken);
        String strJ = this.gson.j(sentMessageWrapper);
        ryi ryiVar = this.reporter;
        String str = sentMessageWrapper.id;
        ryiVar.getClass();
        str.getClass();
        pflVar.getClass();
        if (pflVar instanceof Command) {
            Command command = (Command) pflVar;
            if (!"ping".equalsIgnoreCase(command.getCommand())) {
                JsonObject jsonObjectI = ryiVar.i();
                jsonObjectI.v("requestID", str);
                jsonObjectI.v(NetcastTVService.UDAP_API_COMMAND, command.getCommand());
                Gson gson = (Gson) ryiVar.d.getValue();
                gson.getClass();
                Class<?> cls = pflVar.getClass();
                JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
                gson.m(pflVar, cls, jsonTreeWriter);
                JsonObject jsonObjectM = jsonTreeWriter.Z0().m();
                LinkedTreeMap linkedTreeMap = jsonObjectM.a;
                if (linkedTreeMap.d > 0) {
                    jsonObjectI.s("payload", jsonObjectM);
                }
                ryiVar.a.n0("ConnectWsCommand", jsonObjectI);
            }
        }
        if (this.config.logsConversationEnabled) {
            String strJ2 = this.gson.j(sentMessageWrapper.copy(false));
            String str2 = this.strDeviceId;
            if (yfpVar == null) {
                bt5.q(TAG, "DID=%s send one-way message of {%d} symbols: %s", str2, Integer.valueOf(strJ.length()), strJ2);
            } else {
                bt5.q(TAG, "DID=%s send listened message of {%d} symbols: %s", str2, Integer.valueOf(strJ.length()), strJ2);
            }
        }
        this.webSocketClient.send(strJ);
        if (yfpVar != null) {
            this.pendingResponses.put(sentMessageWrapper.getId(), new TimeResponseListenerWrapper(yfpVar));
        }
        return sentMessageWrapper.getId();
    }

    @Override // defpackage.sz6
    public void addConnectionListener(@NonNull hj8 hj8Var) {
        synchronized (this.connectionListenersLock) {
            this.connectionListeners.add(hj8Var);
        }
    }

    @Override // defpackage.rz6
    public void addListener(@NonNull sti stiVar) {
        synchronized (this.messageListenersLock) {
            this.messageListeners.add(stiVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.webSocketClient.close();
        synchronized (this.connectionListenersLock) {
            this.connectionListeners.clear();
        }
        synchronized (this.messageListenersLock) {
            this.messageListeners.clear();
        }
        if (this.config.logsConversationEnabled) {
            bt5.q(TAG, "DID=%s closed.", this.strDeviceId);
        }
    }

    @Override // defpackage.rz6
    @NonNull
    public pq8 getDiscoveredDevice() {
        return this.discoveredDevice;
    }

    @Override // defpackage.rz6
    public List<String> getSupportedFeatures() {
        return this.supportedFeatures;
    }

    @Override // defpackage.sz6
    public void removeConnectionListener(@NonNull hj8 hj8Var) {
        synchronized (this.connectionListenersLock) {
            this.connectionListeners.remove(hj8Var);
        }
    }

    @Override // defpackage.rz6
    public void removeListener(@NonNull sti stiVar) {
        synchronized (this.messageListenersLock) {
            this.messageListeners.remove(stiVar);
        }
    }

    @NonNull
    public String send(@NonNull pfl pflVar) throws r4e {
        return sendImpl(pflVar, null);
    }

    @Override // defpackage.rz6
    @NonNull
    public zfp sendSync(@NonNull pfl pflVar, long j, @NonNull TimeUnit timeUnit) throws ExecutionException, r4e, InterruptedException, TimeoutException {
        final q63 q63Var = new q63();
        sendImpl(pflVar, new yfp() { // from class: tz6
            @Override // defpackage.yfp
            public final void onMessage(zfp zfpVar) {
                q63 q63Var2 = q63Var;
                synchronized (q63Var2) {
                    try {
                        if (q63Var2.a) {
                            return;
                        }
                        q63Var2.a = true;
                        q63Var2.c = zfpVar;
                        q63Var2.notifyAll();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        return (zfp) q63Var.get(j, timeUnit);
    }

    @Override // defpackage.rz6
    @NonNull
    public String send(@NonNull pfl pflVar, yfp yfpVar) throws r4e {
        return sendImpl(pflVar, yfpVar);
    }

    public static class SentMessageWrapper {

        @SerializedName("conversationToken")
        private final String conversationToken;

        @SerializedName(ConnectableDevice.KEY_ID)
        private final String id;

        @SerializedName("payload")
        private final pfl payload;

        @SerializedName("sentTime")
        private final long sentTime;

        public SentMessageWrapper(pfl pflVar, String str) {
            this.id = UUID.randomUUID().toString();
            this.sentTime = System.currentTimeMillis();
            this.payload = pflVar;
            this.conversationToken = str;
        }

        public SentMessageWrapper copy(boolean z) {
            return new SentMessageWrapper(this.id, this.payload, this.sentTime, z ? this.conversationToken : "...");
        }

        public String getConversationToken() {
            return this.conversationToken;
        }

        public String getId() {
            return this.id;
        }

        public pfl getPayload() {
            return this.payload;
        }

        public long getSentTime() {
            return this.sentTime;
        }

        private SentMessageWrapper(String str, pfl pflVar, long j, String str2) {
            this.id = str;
            this.sentTime = j;
            this.payload = pflVar;
            this.conversationToken = str2;
        }
    }
}
