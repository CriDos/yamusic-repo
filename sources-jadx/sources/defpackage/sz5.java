package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.airplay.PListParser;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$MissionControl;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast;
import com.yandex.music.shared.bdu.trigger.data.a;
import com.yandex.music.shared.bdu.trigger.data.b;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class sz5 implements qz5 {
    public final Gson a;

    public sz5(Gson gson) {
        gson.getClass();
        this.a = gson;
    }

    public static InternalCommunicationTrigger$Banner.Data.Theme g(JsonObject jsonObject) {
        JsonElement jsonElementW = jsonObject.w("titleColor");
        String strA = jsonElementW != null ? bge.A(jsonElementW) : null;
        JsonElement jsonElementW2 = jsonObject.w("subtitleColor");
        String strA2 = jsonElementW2 != null ? bge.A(jsonElementW2) : null;
        JsonElement jsonElementW3 = jsonObject.w("bgColor");
        String strA3 = jsonElementW3 != null ? bge.A(jsonElementW3) : null;
        JsonElement jsonElementW4 = jsonObject.w("bgUrl");
        return new InternalCommunicationTrigger$Banner.Data.Theme(strA, strA2, strA3, jsonElementW4 != null ? bge.A(jsonElementW4) : null);
    }

    public static InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction h(JsonObject jsonObject) {
        String strA;
        JsonElement jsonElementW;
        String strA2;
        JsonElement jsonElementW2 = jsonObject.w(ConnectableDevice.KEY_ID);
        if (jsonElementW2 == null || (strA = bge.A(jsonElementW2)) == null || (jsonElementW = jsonObject.w("uri")) == null || (strA2 = bge.A(jsonElementW)) == null) {
            return null;
        }
        return new InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction(strA2, strA);
    }

    public final InternalCommunicationTrigger$Banner.Data a(JsonObject jsonObject) {
        String strA;
        JsonElement jsonElementW;
        String strA2;
        JsonElement jsonElementW2;
        String strA3;
        InternalCommunicationTrigger$Banner.Data.Action action;
        JsonObject jsonObjectY;
        JsonElement jsonElementW3;
        String strA4;
        JsonObject jsonObjectY2;
        String strA5;
        JsonElement jsonElementW4;
        String strA6;
        JsonObject jsonObjectY3;
        JsonObject jsonObjectY4;
        jsonObject.getClass();
        JsonElement jsonElementW5 = jsonObject.w("title");
        InternalCommunicationTrigger$Banner.Data.Adv adv = null;
        if (jsonElementW5 == null || (strA = bge.A(jsonElementW5)) == null || (jsonElementW = jsonObject.w("subtitle")) == null || (strA2 = bge.A(jsonElementW)) == null || (jsonElementW2 = jsonObject.w("imageUrl")) == null || (strA3 = bge.A(jsonElementW2)) == null) {
            return null;
        }
        JsonElement jsonElementW6 = jsonObject.w("lightTheme");
        InternalCommunicationTrigger$Banner.Data.Theme themeG = (jsonElementW6 == null || (jsonObjectY4 = bge.y(jsonElementW6)) == null) ? null : g(jsonObjectY4);
        JsonElement jsonElementW7 = jsonObject.w("darkTheme");
        InternalCommunicationTrigger$Banner.Data.Theme themeG2 = (jsonElementW7 == null || (jsonObjectY3 = bge.y(jsonElementW7)) == null) ? null : g(jsonObjectY3);
        JsonElement jsonElementW8 = jsonObject.w(Constants.KEY_ACTION);
        if (jsonElementW8 == null || (jsonObjectY2 = bge.y(jsonElementW8)) == null) {
            action = null;
        } else {
            JsonElement jsonElementW9 = jsonObjectY2.w(ConnectableDevice.KEY_ID);
            action = (jsonElementW9 == null || (strA5 = bge.A(jsonElementW9)) == null || (jsonElementW4 = jsonObjectY2.w("uri")) == null || (strA6 = bge.A(jsonElementW4)) == null) ? null : new InternalCommunicationTrigger$Banner.Data.Action(strA6, strA5);
        }
        JsonElement jsonElementW10 = jsonObject.w("adv");
        if (jsonElementW10 != null && (jsonObjectY = bge.y(jsonElementW10)) != null && (jsonElementW3 = jsonObjectY.w("text")) != null && (strA4 = bge.A(jsonElementW3)) != null) {
            adv = new InternalCommunicationTrigger$Banner.Data.Adv(strA4);
        }
        return new InternalCommunicationTrigger$Banner.Data(strA, strA2, strA3, themeG, themeG2, action, adv);
    }

    public final String b(JsonObject jsonObject) {
        jsonObject.getClass();
        JsonElement jsonElementW = jsonObject.w("deeplink");
        if (jsonElementW != null) {
            return bge.A(jsonElementW);
        }
        return null;
    }

    public final of9 c(JsonObject jsonObject) throws Throwable {
        JsonObject jsonObjectY;
        String strI;
        JsonObject jsonObjectY2;
        String strI2;
        jsonObject.getClass();
        sw9 sw9Var = new sw9(new wa3(2));
        try {
            JsonElement jsonElementW = jsonObject.w("templates");
            Gson gson = this.a;
            if (jsonElementW != null && (jsonObjectY2 = bge.y(jsonElementW)) != null && (strI2 = gson.i(jsonObjectY2)) != null) {
                sw9Var.e(new JSONObject(strI2));
            }
            JsonElement jsonElementW2 = jsonObject.w("card");
            if (jsonElementW2 == null || (jsonObjectY = bge.y(jsonElementW2)) == null || (strI = gson.i(jsonObjectY)) == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(strI);
            int i = of9.i;
            return dyx.o(sw9Var, jSONObject);
        } catch (JsonIOException e) {
            Assertions.throwOrSkip("CommunicationTriggerMapper", new FailedAssertionException("failed to parse div data", e));
            return null;
        } catch (JsonSyntaxException e2) {
            Assertions.throwOrSkip("CommunicationTriggerMapper", new FailedAssertionException("failed to parse div data", e2));
            return null;
        } catch (JSONException e3) {
            Assertions.throwOrSkip("CommunicationTriggerMapper", new FailedAssertionException("failed to parse div data", e3));
            return null;
        } catch (t9l e4) {
            Assertions.throwOrSkip("CommunicationTriggerMapper", new FailedAssertionException("failed to parse div data", e4));
            return null;
        }
    }

    public final InternalCommunicationTrigger$DynamicOverlaySheet.Data d(JsonObject jsonObject) {
        Boolean boolV;
        Boolean boolV2;
        String strA;
        JsonElement jsonElementW;
        String strA2;
        JsonElement jsonElementW2;
        Boolean boolV3;
        String strA3;
        JsonElement jsonElementW3;
        JsonObject jsonObjectY;
        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction buttonActionH;
        JsonElement jsonElementW4;
        String strA4;
        JsonElement jsonElementW5;
        String strA5;
        String strA6;
        String strA7;
        JsonElement jsonElementW6;
        String strA8;
        JsonObject jsonObjectY2;
        jsonObject.getClass();
        JsonElement jsonElementW7 = jsonObject.w("can_be_opened");
        if (jsonElementW7 != null && (boolV = bge.v(jsonElementW7)) != null) {
            boolean zBooleanValue = boolV.booleanValue();
            JsonElement jsonElementW8 = jsonObject.w("is_center_align");
            if (jsonElementW8 != null && (boolV2 = bge.v(jsonElementW8)) != null) {
                boolean zBooleanValue2 = boolV2.booleanValue();
                JsonElement jsonElementW9 = jsonObject.w("header_text");
                if (jsonElementW9 != null && (strA = bge.A(jsonElementW9)) != null && (jsonElementW = jsonObject.w("header_color")) != null && (strA2 = bge.A(jsonElementW)) != null && (jsonElementW2 = jsonObject.w("big_header")) != null && (boolV3 = bge.v(jsonElementW2)) != null) {
                    boolean zBooleanValue3 = boolV3.booleanValue();
                    JsonElement jsonElementW10 = jsonObject.w("subtitle_text");
                    String strA9 = jsonElementW10 != null ? bge.A(jsonElementW10) : null;
                    JsonElement jsonElementW11 = jsonObject.w("subtitle_color");
                    String strA10 = jsonElementW11 != null ? bge.A(jsonElementW11) : null;
                    JsonElement jsonElementW12 = jsonObject.w("first_button_text");
                    if (jsonElementW12 != null && (strA3 = bge.A(jsonElementW12)) != null && (jsonElementW3 = jsonObject.w("first_button_action")) != null && (jsonObjectY = bge.y(jsonElementW3)) != null && (buttonActionH = h(jsonObjectY)) != null && (jsonElementW4 = jsonObject.w("first_button_color")) != null && (strA4 = bge.A(jsonElementW4)) != null && (jsonElementW5 = jsonObject.w("first_button_text_color")) != null && (strA5 = bge.A(jsonElementW5)) != null) {
                        JsonElement jsonElementW13 = jsonObject.w("second_button_text");
                        String strA11 = jsonElementW13 != null ? bge.A(jsonElementW13) : null;
                        JsonElement jsonElementW14 = jsonObject.w("second_button_action");
                        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction buttonActionH2 = (jsonElementW14 == null || (jsonObjectY2 = bge.y(jsonElementW14)) == null) ? null : h(jsonObjectY2);
                        JsonElement jsonElementW15 = jsonObject.w("second_button_color");
                        String strA12 = jsonElementW15 != null ? bge.A(jsonElementW15) : null;
                        JsonElement jsonElementW16 = jsonObject.w("second_button_text_color");
                        String strA13 = jsonElementW16 != null ? bge.A(jsonElementW16) : null;
                        JsonElement jsonElementW17 = jsonObject.w("close_button_color");
                        if (jsonElementW17 == null || (strA6 = bge.A(jsonElementW17)) == null) {
                            return null;
                        }
                        JsonElement jsonElementW18 = jsonObject.w("erid_button_color");
                        String strA14 = jsonElementW18 != null ? bge.A(jsonElementW18) : null;
                        JsonElement jsonElementW19 = jsonObject.w("adv_disclaimer");
                        String strA15 = jsonElementW19 != null ? bge.A(jsonElementW19) : null;
                        JsonElement jsonElementW20 = jsonObject.w("disclaimer_text");
                        String strA16 = jsonElementW20 != null ? bge.A(jsonElementW20) : null;
                        JsonElement jsonElementW21 = jsonObject.w("disclaimer_color");
                        String strA17 = jsonElementW21 != null ? bge.A(jsonElementW21) : null;
                        JsonElement jsonElementW22 = jsonObject.w("image_url");
                        if (jsonElementW22 == null || (strA7 = bge.A(jsonElementW22)) == null || (jsonElementW6 = jsonObject.w("background_color")) == null || (strA8 = bge.A(jsonElementW6)) == null) {
                            return null;
                        }
                        JsonElement jsonElementW23 = jsonObject.w("background_image_url");
                        return new InternalCommunicationTrigger$DynamicOverlaySheet.Data(zBooleanValue, zBooleanValue2, strA, strA2, zBooleanValue3, strA9, strA10, strA3, buttonActionH, strA4, strA5, strA11, buttonActionH2, strA12, strA13, strA6, strA14, strA15, strA16, strA17, strA7, strA8, jsonElementW23 != null ? bge.A(jsonElementW23) : null);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v20 */
    public final InternalCommunicationTrigger$MissionControl e(JsonObject jsonObject) {
        String strA;
        ArrayList arrayList;
        ArrayList arrayList2;
        JsonObject jsonObjectY;
        InternalCommunicationTrigger$MissionControl.Accept accept;
        JsonArray jsonArrayX;
        JsonObject jsonObjectY2;
        InternalCommunicationTrigger$MissionControl.Filter filter;
        String strA2;
        JsonElement jsonElementW;
        String strA3;
        JsonElement jsonElementW2;
        String strA4;
        JsonElement jsonElementW3;
        String strA5;
        JsonElement jsonElementW4;
        JsonObject jsonObjectY3;
        JsonElement jsonElementW5;
        String strA6;
        ?? C;
        List listC;
        String strValueOf;
        InternalCommunicationTrigger$MissionControl.Filter.Value value;
        String strA7;
        Long lZ;
        JsonArray jsonArrayX2;
        JsonObject jsonObjectY4;
        InternalCommunicationTrigger$MissionControl.Context context;
        String strA8;
        JsonElement jsonElementW6;
        String strA9;
        JsonElement jsonElementW7 = jsonObject.w("source");
        if (jsonElementW7 != null && (strA = bge.A(jsonElementW7)) != null) {
            if (StringsKt.Y(strA)) {
                strA = null;
            }
            if (strA != null) {
                JsonElement jsonElementW8 = jsonObject.w("context");
                if (jsonElementW8 == null || (jsonArrayX2 = bge.x(jsonElementW8)) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(vm5.o(jsonArrayX2, 10));
                    for (JsonElement jsonElement : jsonArrayX2.a) {
                        if (jsonElement != null && (jsonObjectY4 = bge.y(jsonElement)) != null) {
                            JsonElement jsonElementW9 = jsonObjectY4.w(PListParser.TAG_KEY);
                            if (jsonElementW9 == null || (strA8 = bge.A(jsonElementW9)) == null) {
                                context = null;
                            } else {
                                if (StringsKt.Y(strA8)) {
                                    strA8 = null;
                                }
                                if (strA8 == null || (jsonElementW6 = jsonObjectY4.w(Constants.KEY_VALUE)) == null || (strA9 = bge.A(jsonElementW6)) == null) {
                                    context = null;
                                } else {
                                    context = new InternalCommunicationTrigger$MissionControl.Context(strA8, strA9);
                                }
                            }
                            if (context != null) {
                                arrayList.add(context);
                            }
                        }
                    }
                }
                JsonElement jsonElementW10 = jsonObject.w("filters");
                if (jsonElementW10 == null || (jsonArrayX = bge.x(jsonElementW10)) == null) {
                    arrayList2 = null;
                } else {
                    arrayList2 = new ArrayList(vm5.o(jsonArrayX, 10));
                    for (JsonElement jsonElement2 : jsonArrayX.a) {
                        if (jsonElement2 != null && (jsonObjectY2 = bge.y(jsonElement2)) != null) {
                            JsonElement jsonElementW11 = jsonObjectY2.w("field");
                            if (jsonElementW11 == null || (strA2 = bge.A(jsonElementW11)) == null) {
                                filter = null;
                            } else {
                                String str = !StringsKt.Y(strA2) ? strA2 : null;
                                if (str == null || (jsonElementW = jsonObjectY2.w("source")) == null || (strA3 = bge.A(jsonElementW)) == null || (jsonElementW2 = jsonObjectY2.w("target")) == null || (strA4 = bge.A(jsonElementW2)) == null || (jsonElementW3 = jsonObjectY2.w("type")) == null || (strA5 = bge.A(jsonElementW3)) == null || (jsonElementW4 = jsonObjectY2.w(Constants.KEY_VALUE)) == null || (jsonObjectY3 = bge.y(jsonElementW4)) == null) {
                                    filter = null;
                                } else {
                                    JsonElement jsonElementW12 = jsonObjectY3.w(Constants.KEY_VALUE);
                                    if (jsonElementW12 == null || (jsonElementW5 = jsonObjectY3.w("paramType")) == null || (strA6 = bge.A(jsonElementW5)) == null) {
                                        C = listC;
                                        value = null;
                                    } else {
                                        JsonArray jsonArrayX3 = bge.x(jsonElementW12);
                                        if (jsonArrayX3 != null) {
                                            C = new ArrayList(vm5.o(jsonArrayX3, 10));
                                            Iterator it = jsonArrayX3.a.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    JsonElement jsonElement3 = (JsonElement) it.next();
                                                    if (jsonElement3 == null || (lZ = bge.z(jsonElement3)) == null || (strA7 = String.valueOf(lZ.longValue())) == null) {
                                                        strA7 = jsonElement3 != null ? bge.A(jsonElement3) : null;
                                                        if (strA7 == null) {
                                                            C = listC;
                                                            value = null;
                                                        }
                                                    }
                                                    C.add(strA7);
                                                } else {
                                                    C = listC;
                                                    value = new InternalCommunicationTrigger$MissionControl.Filter.Value(strA6, C);
                                                }
                                            }
                                        } else {
                                            Long lZ2 = bge.z(jsonElementW12);
                                            if (lZ2 == null || (strValueOf = String.valueOf(lZ2.longValue())) == null) {
                                                String strA10 = bge.A(jsonElementW12);
                                                if (strA10 != null) {
                                                    listC = tm5.c(strA10);
                                                } else {
                                                    C = 0;
                                                }
                                                if (C == 0) {
                                                    C = listC;
                                                    value = null;
                                                }
                                            } else {
                                                C = tm5.c(strValueOf);
                                            }
                                            C = listC;
                                            value = new InternalCommunicationTrigger$MissionControl.Filter.Value(strA6, C);
                                        }
                                    }
                                    if (value != null) {
                                        filter = new InternalCommunicationTrigger$MissionControl.Filter(str, strA3, strA4, strA5, value);
                                    } else {
                                        filter = null;
                                    }
                                }
                            }
                            if (filter != null) {
                                arrayList2.add(filter);
                            }
                        }
                    }
                }
                JsonElement jsonElementW13 = jsonObject.w("accept");
                if (jsonElementW13 != null && (jsonObjectY = bge.y(jsonElementW13)) != null) {
                    a aVar = InternalCommunicationTrigger$MissionControl.Accept.Mode.b;
                    JsonElement jsonElementW14 = jsonObjectY.w("mode");
                    String strA11 = jsonElementW14 != null ? bge.A(jsonElementW14) : null;
                    aVar.getClass();
                    InternalCommunicationTrigger$MissionControl.Accept.Mode modeA = a.a(strA11);
                    if (modeA == null) {
                        accept = null;
                    } else {
                        JsonElement jsonElementW15 = jsonObjectY.w("action_id");
                        accept = new InternalCommunicationTrigger$MissionControl.Accept(modeA, jsonElementW15 != null ? bge.A(jsonElementW15) : null);
                    }
                    if (accept != null) {
                        return new InternalCommunicationTrigger$MissionControl(strA, arrayList, arrayList2, accept);
                    }
                }
            }
        }
        return null;
    }

    public final InternalCommunicationTrigger$Toast.Data f(JsonObject jsonObject) {
        Object next;
        JsonElement jsonElementW;
        String strA;
        InternalCommunicationTrigger$Toast.Data.Action action;
        InternalCommunicationTrigger$Toast.Data.Timers timers;
        JsonObject jsonObjectY;
        String strA2;
        String strA3;
        JsonObject jsonObjectY2;
        String strA4;
        JsonElement jsonElementW2;
        String strA5;
        jsonObject.getClass();
        b bVar = InternalCommunicationTrigger$Toast.Data.ToastType.b;
        JsonElement jsonElementW3 = jsonObject.w("toast_type");
        Long lU0 = null;
        String strA6 = jsonElementW3 != null ? bge.A(jsonElementW3) : null;
        bVar.getClass();
        Iterator it = InternalCommunicationTrigger$Toast.Data.ToastType.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((InternalCommunicationTrigger$Toast.Data.ToastType) next).a, strA6));
        InternalCommunicationTrigger$Toast.Data.ToastType toastType = (InternalCommunicationTrigger$Toast.Data.ToastType) next;
        if (toastType == null || (jsonElementW = jsonObject.w("title")) == null || (strA = bge.A(jsonElementW)) == null) {
            return null;
        }
        JsonElement jsonElementW4 = jsonObject.w("subtitle");
        String strA7 = jsonElementW4 != null ? bge.A(jsonElementW4) : null;
        JsonElement jsonElementW5 = jsonObject.w("imageUrl");
        String strA8 = jsonElementW5 != null ? bge.A(jsonElementW5) : null;
        JsonElement jsonElementW6 = jsonObject.w(Constants.KEY_ACTION);
        if (jsonElementW6 == null || (jsonObjectY2 = bge.y(jsonElementW6)) == null) {
            action = null;
        } else {
            JsonElement jsonElementW7 = jsonObjectY2.w(ConnectableDevice.KEY_ID);
            action = (jsonElementW7 == null || (strA4 = bge.A(jsonElementW7)) == null || (jsonElementW2 = jsonObjectY2.w("uri")) == null || (strA5 = bge.A(jsonElementW2)) == null) ? null : new InternalCommunicationTrigger$Toast.Data.Action(strA5, strA4);
        }
        JsonElement jsonElementW8 = jsonObject.w("timers");
        if (jsonElementW8 == null || (jsonObjectY = bge.y(jsonElementW8)) == null) {
            timers = null;
        } else {
            JsonElement jsonElementW9 = jsonObjectY.w("delay_before_show");
            Long lU1 = (jsonElementW9 == null || (strA3 = bge.A(jsonElementW9)) == null) ? null : StringsKt.u0(10, strA3);
            JsonElement jsonElementW10 = jsonObjectY.w("delay_before_dismiss");
            if (jsonElementW10 != null && (strA2 = bge.A(jsonElementW10)) != null) {
                lU0 = StringsKt.u0(10, strA2);
            }
            timers = new InternalCommunicationTrigger$Toast.Data.Timers(lU1, lU0);
        }
        return new InternalCommunicationTrigger$Toast.Data(toastType, strA, strA7, strA8, action, timers);
    }
}
