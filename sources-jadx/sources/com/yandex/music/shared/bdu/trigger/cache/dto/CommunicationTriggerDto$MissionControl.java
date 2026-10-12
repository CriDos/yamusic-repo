package com.yandex.music.shared.bdu.trigger.cache.dto;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.uvk;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"com/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl", "", "", "source", "", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Context;", "context", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;", "filters", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;", "accept", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "c", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;", "a", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;", "Context", "Filter", "Accept", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CommunicationTriggerDto$MissionControl {

    @SerializedName("accept")
    private final Accept accept;

    @SerializedName("context")
    private final List<Context> context;

    @SerializedName("filters")
    private final List<Filter> filters;

    @SerializedName("source")
    private final String source;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;", "", "", "mode", "actionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Accept {

        @SerializedName("actionId")
        private final String actionId;

        @SerializedName("mode")
        private final String mode;

        public Accept(String str, String str2) {
            this.mode = str;
            this.actionId = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getActionId() {
            return this.actionId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getMode() {
            return this.mode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Accept)) {
                return false;
            }
            Accept accept = (Accept) obj;
            return Intrinsics.e(this.mode, accept.mode) && Intrinsics.e(this.actionId, accept.actionId);
        }

        public final int hashCode() {
            String str = this.mode;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.actionId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return aui.q("Accept(mode=", this.mode, ", actionId=", this.actionId, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Context;", "", "", PListParser.TAG_KEY, Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Context {

        @SerializedName(PListParser.TAG_KEY)
        private final String key;

        @SerializedName(Constants.KEY_VALUE)
        private final String value;

        public Context(String str, String str2) {
            this.key = str;
            this.value = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Context)) {
                return false;
            }
            Context context = (Context) obj;
            return Intrinsics.e(this.key, context.key) && Intrinsics.e(this.value, context.value);
        }

        public final int hashCode() {
            String str = this.key;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.value;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return aui.q("Context(key=", this.key, ", value=", this.value, ")");
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0014B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;", "", "", "field", "source", "target", "type", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "c", "d", "Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;", "e", "()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;", "Value", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class Filter {

        @SerializedName("field")
        private final String field;

        @SerializedName("source")
        private final String source;

        @SerializedName("target")
        private final String target;

        @SerializedName("type")
        private final String type;

        @SerializedName(Constants.KEY_VALUE)
        private final Value value;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;", "", "", "paramType", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-bdu-trigger"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final /* data */ class Value {

            @SerializedName("paramType")
            private final String paramType;

            @SerializedName(Constants.KEY_VALUE)
            private final List<String> value;

            public Value(String str, List<String> list) {
                this.paramType = str;
                this.value = list;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getParamType() {
                return this.paramType;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final List getValue() {
                return this.value;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Value)) {
                    return false;
                }
                Value value = (Value) obj;
                return Intrinsics.e(this.paramType, value.paramType) && Intrinsics.e(this.value, value.value);
            }

            public final int hashCode() {
                String str = this.paramType;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                List<String> list = this.value;
                return iHashCode + (list != null ? list.hashCode() : 0);
            }

            public final String toString() {
                return k4i.j("Value(paramType=", this.paramType, ", value=", ")", this.value);
            }
        }

        public Filter(String str, String str2, String str3, String str4, Value value) {
            this.field = str;
            this.source = str2;
            this.target = str3;
            this.type = str4;
            this.value = value;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getField() {
            return this.field;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTarget() {
            return this.target;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Value getValue() {
            return this.value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Filter)) {
                return false;
            }
            Filter filter = (Filter) obj;
            return Intrinsics.e(this.field, filter.field) && Intrinsics.e(this.source, filter.source) && Intrinsics.e(this.target, filter.target) && Intrinsics.e(this.type, filter.type) && Intrinsics.e(this.value, filter.value);
        }

        public final int hashCode() {
            String str = this.field;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.source;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.target;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.type;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Value value = this.value;
            return iHashCode4 + (value != null ? value.hashCode() : 0);
        }

        public final String toString() {
            String str = this.field;
            String str2 = this.source;
            String str3 = this.target;
            String str4 = this.type;
            Value value = this.value;
            StringBuilder sbU = lo5.u("Filter(field=", str, ", source=", str2, ", target=");
            lo5.B(sbU, str3, ", type=", str4, ", value=");
            sbU.append(value);
            sbU.append(")");
            return sbU.toString();
        }
    }

    public CommunicationTriggerDto$MissionControl(String str, List<Context> list, List<Filter> list2, Accept accept) {
        this.source = str;
        this.context = list;
        this.filters = list2;
        this.accept = accept;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Accept getAccept() {
        return this.accept;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunicationTriggerDto$MissionControl)) {
            return false;
        }
        CommunicationTriggerDto$MissionControl communicationTriggerDto$MissionControl = (CommunicationTriggerDto$MissionControl) obj;
        return Intrinsics.e(this.source, communicationTriggerDto$MissionControl.source) && Intrinsics.e(this.context, communicationTriggerDto$MissionControl.context) && Intrinsics.e(this.filters, communicationTriggerDto$MissionControl.filters) && Intrinsics.e(this.accept, communicationTriggerDto$MissionControl.accept);
    }

    public final int hashCode() {
        String str = this.source;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<Context> list = this.context;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<Filter> list2 = this.filters;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Accept accept = this.accept;
        return iHashCode3 + (accept != null ? accept.hashCode() : 0);
    }

    public final String toString() {
        String str = this.source;
        List<Context> list = this.context;
        List<Filter> list2 = this.filters;
        Accept accept = this.accept;
        StringBuilder sbS = uvk.s("MissionControl(source=", str, ", context=", ", filters=", list);
        sbS.append(list2);
        sbS.append(", accept=");
        sbS.append(accept);
        sbS.append(")");
        return sbS.toString();
    }
}
