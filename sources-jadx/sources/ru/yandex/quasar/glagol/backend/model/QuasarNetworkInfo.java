package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\tHÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;", "", "ip", "", "", "port", "", "mac", "ts", "", "(Ljava/util/List;ILjava/util/List;J)V", "getIp", "()Ljava/util/List;", "getMac", "getPort", "()I", "getTs", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QuasarNetworkInfo {

    @SerializedName("ip_addresses")
    @NotNull
    private final List<String> ip;

    @SerializedName("mac_addresses")
    @NotNull
    private final List<String> mac;

    @SerializedName("external_port")
    private final int port;

    @SerializedName("ts")
    private final long ts;

    public QuasarNetworkInfo(@NotNull List<String> list, int i, @NotNull List<String> list2, long j) {
        list.getClass();
        list2.getClass();
        this.ip = list;
        this.port = i;
        this.mac = list2;
        this.ts = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ QuasarNetworkInfo copy$default(QuasarNetworkInfo quasarNetworkInfo, List list, int i, List list2, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = quasarNetworkInfo.ip;
        }
        if ((i2 & 2) != 0) {
            i = quasarNetworkInfo.port;
        }
        if ((i2 & 4) != 0) {
            list2 = quasarNetworkInfo.mac;
        }
        if ((i2 & 8) != 0) {
            j = quasarNetworkInfo.ts;
        }
        List list3 = list2;
        return quasarNetworkInfo.copy(list, i, list3, j);
    }

    @NotNull
    public final List<String> component1() {
        return this.ip;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    @NotNull
    public final List<String> component3() {
        return this.mac;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTs() {
        return this.ts;
    }

    @NotNull
    public final QuasarNetworkInfo copy(@NotNull List<String> ip, int port, @NotNull List<String> mac, long ts) {
        ip.getClass();
        mac.getClass();
        return new QuasarNetworkInfo(ip, port, mac, ts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuasarNetworkInfo)) {
            return false;
        }
        QuasarNetworkInfo quasarNetworkInfo = (QuasarNetworkInfo) other;
        return Intrinsics.e(this.ip, quasarNetworkInfo.ip) && this.port == quasarNetworkInfo.port && Intrinsics.e(this.mac, quasarNetworkInfo.mac) && this.ts == quasarNetworkInfo.ts;
    }

    @NotNull
    public final List<String> getIp() {
        return this.ip;
    }

    @NotNull
    public final List<String> getMac() {
        return this.mac;
    }

    public final int getPort() {
        return this.port;
    }

    public final long getTs() {
        return this.ts;
    }

    public int hashCode() {
        return Long.hashCode(this.ts) + mqt.a(lo5.c(this.port, this.ip.hashCode() * 31, 31), 31, this.mac);
    }

    @NotNull
    public String toString() {
        return "QuasarNetworkInfo(ip=" + this.ip + ", port=" + this.port + ", mac=" + this.mac + ", ts=" + this.ts + ")";
    }
}
