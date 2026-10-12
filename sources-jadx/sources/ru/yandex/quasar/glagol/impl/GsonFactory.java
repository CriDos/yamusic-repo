package ru.yandex.quasar.glagol.impl;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import defpackage.lo5;
import java.lang.reflect.Type;
import ru.yandex.quasar.glagol.ResponseMessage$Status;
import ru.yandex.quasar.glagol.State;
import ru.yandex.quasar.glagol.impl.GsonFactory;

/* JADX INFO: loaded from: classes6.dex */
public class GsonFactory {
    /* JADX INFO: Access modifiers changed from: private */
    public static ResponseMessage$Status lambda$receievedMessagesParser$0(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        String strR = jsonElement.r();
        if ("SUCCESS".equalsIgnoreCase(strR)) {
            return ResponseMessage$Status.SUCCESS;
        }
        if ("FAILURE".equalsIgnoreCase(strR)) {
            return ResponseMessage$Status.FAILURE;
        }
        if ("UNSUPPORTED".equalsIgnoreCase(strR)) {
            return ResponseMessage$Status.UNSUPPORTED;
        }
        throw new JsonParseException(lo5.n("Invalid status:", strR));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State.AliceState lambda$receievedMessagesParser$1(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        String strR = jsonElement.r();
        if ("IDLE".equalsIgnoreCase(strR)) {
            return State.AliceState.IDLE;
        }
        if ("BUSY".equalsIgnoreCase(strR)) {
            return State.AliceState.BUSY;
        }
        if ("LISTENING".equalsIgnoreCase(strR)) {
            return State.AliceState.LISTENING;
        }
        if ("SHAZAM".equalsIgnoreCase(strR)) {
            return State.AliceState.UNKNOWN;
        }
        return "SPEAKING".equalsIgnoreCase(strR) ? State.AliceState.SPEAKING : State.AliceState.UNKNOWN;
    }

    public static Gson receievedMessagesParser() {
        GsonBuilder gsonBuilder = new GsonBuilder();
        final int i = 0;
        gsonBuilder.b(ResponseMessage$Status.class, new JsonDeserializer() { // from class: tfe
            @Override // com.google.gson.JsonDeserializer
            public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
                switch (i) {
                    case 0:
                        return GsonFactory.lambda$receievedMessagesParser$0(jsonElement, type, jsonDeserializationContext);
                    default:
                        return GsonFactory.lambda$receievedMessagesParser$1(jsonElement, type, jsonDeserializationContext);
                }
            }
        });
        final int i2 = 1;
        gsonBuilder.b(State.AliceState.class, new JsonDeserializer() { // from class: tfe
            @Override // com.google.gson.JsonDeserializer
            public final Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
                switch (i2) {
                    case 0:
                        return GsonFactory.lambda$receievedMessagesParser$0(jsonElement, type, jsonDeserializationContext);
                    default:
                        return GsonFactory.lambda$receievedMessagesParser$1(jsonElement, type, jsonDeserializationContext);
                }
            }
        });
        return gsonBuilder.a();
    }
}
