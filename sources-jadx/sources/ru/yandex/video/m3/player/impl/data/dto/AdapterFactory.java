package ru.yandex.video.m3.player.impl.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import defpackage.c23;
import defpackage.h51;
import defpackage.te8;
import defpackage.vfe;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;", "Lcom/google/gson/TypeAdapterFactory;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AdapterFactory implements TypeAdapterFactory {
    public static boolean b(Type type, Class cls) {
        Type[] upperBounds;
        if (Intrinsics.e(type, cls)) {
            return true;
        }
        Type type2 = null;
        WildcardType wildcardType = type instanceof WildcardType ? (WildcardType) type : null;
        if (wildcardType != null && (upperBounds = wildcardType.getUpperBounds()) != null) {
            type2 = (Type) h51.z(upperBounds);
        }
        return Intrinsics.e(type2, cls);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        TypeAdapter typeAdapterG;
        Type[] actualTypeArguments;
        Class superclass;
        gson.getClass();
        typeToken.getClass();
        Class rawType = typeToken.getRawType();
        if (Enum.class.isAssignableFrom(rawType) && !Intrinsics.e(rawType, Enum.class)) {
            if (rawType != null) {
                Class cls = !rawType.isEnum() ? rawType : null;
                if (cls != null && (superclass = cls.getSuperclass()) != null) {
                    rawType = superclass;
                }
            }
            rawType.getClass();
            typeAdapterG = new EnumTypeAdapter(rawType);
        } else if (te8.class.equals(rawType)) {
            typeAdapterG = new ObjectTypeAdapterWrapper(gson.f(TypeToken.get(Object.class)));
        } else if (Map.class.isAssignableFrom(rawType)) {
            Type type = typeToken.getType();
            Class clsJ = c23.J(typeToken.getType());
            if (Properties.class.isAssignableFrom(clsJ)) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                }
                vfe.y(Map.class.isAssignableFrom(clsJ));
                Type typeS = c23.S(type, clsJ, c23.F(type, clsJ, Map.class), new HashMap());
                actualTypeArguments = typeS instanceof ParameterizedType ? ((ParameterizedType) typeS).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            if (actualTypeArguments != null) {
                Object objZ = h51.z(actualTypeArguments);
                objZ.getClass();
                if (b((Type) objZ, String.class)) {
                    Object objL = h51.L(actualTypeArguments);
                    objL.getClass();
                    if (!b((Type) objL, Object.class)) {
                        actualTypeArguments = null;
                    }
                } else {
                    actualTypeArguments = null;
                }
                if (actualTypeArguments != null) {
                    typeAdapterG = gson.g(this, new AdapterFactory$create$3$1());
                } else {
                    typeAdapterG = null;
                }
            } else {
                typeAdapterG = null;
            }
        } else {
            typeAdapterG = null;
        }
        if (typeAdapterG != null) {
            return typeAdapterG;
        }
        return null;
    }
}
