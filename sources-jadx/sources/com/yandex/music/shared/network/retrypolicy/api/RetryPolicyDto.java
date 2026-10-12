package com.yandex.music.shared.network.retrypolicy.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.r3s;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R,\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;", "", "", "", "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;", "statusCodes", "<init>", "(Ljava/util/Map;)V", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", "rawJson", "Attempts", "RetryPolicyDtoTypeAdapter", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RetryPolicyDto {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @r3s
    private String rawJson;

    @SerializedName("statusCodes")
    private final Map<Integer, Attempts> statusCodes;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;", "", "", "", "attempts", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Attempts {

        @SerializedName("attempts")
        private final List<Long> attempts;

        public Attempts(List<Long> list) {
            this.attempts = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getAttempts() {
            return this.attempts;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class RetryPolicyDtoTypeAdapter extends TypeAdapter<RetryPolicyDto> {
        public final TypeAdapter a;
        public final TypeAdapter b;

        public RetryPolicyDtoTypeAdapter(TypeAdapter typeAdapter, TypeAdapter typeAdapter2) {
            typeAdapter2.getClass();
            this.a = typeAdapter;
            this.b = typeAdapter2;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) {
            String string;
            jsonReader.getClass();
            JsonObject jsonObject = (JsonObject) this.b.b(jsonReader);
            try {
                string = jsonObject.toString();
            } catch (AssertionError unused) {
                string = null;
            }
            try {
                RetryPolicyDto retryPolicyDto = (RetryPolicyDto) this.a.b(new JsonTreeReader(jsonObject));
                if (retryPolicyDto == null) {
                    return null;
                }
                retryPolicyDto.c(string);
                return retryPolicyDto;
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) {
            RetryPolicyDto retryPolicyDto = (RetryPolicyDto) obj;
            jsonWriter.getClass();
            retryPolicyDto.getClass();
            this.a.c(jsonWriter, retryPolicyDto);
        }
    }

    public RetryPolicyDto(Map<Integer, Attempts> map) {
        this.statusCodes = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getRawJson() {
        return this.rawJson;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getStatusCodes() {
        return this.statusCodes;
    }

    public final void c(String str) {
        this.rawJson = str;
    }
}
