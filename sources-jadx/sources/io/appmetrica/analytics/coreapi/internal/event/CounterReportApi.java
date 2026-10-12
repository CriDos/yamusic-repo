package io.appmetrica.analytics.coreapi.internal.event;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\u0015\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\rX¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0005\"\u0004\b\u001a\u0010\u0007R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\rX¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000eX¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;", "", "bytesTruncated", "", "getBytesTruncated", "()I", "setBytesTruncated", "(I)V", "customType", "getCustomType", "setCustomType", "extras", "", "", "", "getExtras", "()Ljava/util/Map;", "setExtras", "(Ljava/util/Map;)V", "name", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "type", "getType", "setType", Constants.KEY_VALUE, "getValue", "setValue", "valueBytes", "getValueBytes", "()[B", "setValueBytes", "([B)V", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface CounterReportApi {
    int getBytesTruncated();

    int getCustomType();

    @NotNull
    Map<String, byte[]> getExtras();

    String getName();

    int getType();

    String getValue();

    byte[] getValueBytes();

    void setBytesTruncated(int i);

    void setCustomType(int i);

    void setExtras(@NotNull Map<String, byte[]> map);

    void setName(String str);

    void setType(int i);

    void setValue(String str);

    void setValueBytes(byte[] bArr);
}
