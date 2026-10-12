package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ij8;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "Ljava/util/HashMap;", "Lij8;", "Lru/yandex/quasar/glagol/backend/model/Device;", "Lkotlin/collections/HashMap;", "<init>", "()V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DevicesMap extends HashMap<ij8, Device> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof ij8) {
            return containsKey((ij8) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Device) {
            return containsValue((Device) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<ij8, Device>> entrySet() {
        return getEntries();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof ij8) {
            return get((ij8) obj);
        }
        return null;
    }

    public /* bridge */ Set<Map.Entry<ij8, Device>> getEntries() {
        return super.entrySet();
    }

    public /* bridge */ Set<ij8> getKeys() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof ij8) ? obj2 : getOrDefault((ij8) obj, (Device) obj2);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection<Device> getValues() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<ij8> keySet() {
        return getKeys();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof ij8) && (obj2 instanceof Device)) {
            return remove((ij8) obj, (Device) obj2);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<Device> values() {
        return getValues();
    }

    public /* bridge */ boolean containsKey(ij8 ij8Var) {
        return super.containsKey((Object) ij8Var);
    }

    public /* bridge */ boolean containsValue(Device device) {
        return super.containsValue((Object) device);
    }

    public /* bridge */ Device get(ij8 ij8Var) {
        return (Device) super.get((Object) ij8Var);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Device get(Object obj) {
        if (obj instanceof ij8) {
            return get((ij8) obj);
        }
        return null;
    }

    public /* bridge */ Device getOrDefault(ij8 ij8Var, Device device) {
        return (Device) super.getOrDefault((Object) ij8Var, device);
    }

    public final /* bridge */ Device getOrDefault(Object obj, Device device) {
        return !(obj instanceof ij8) ? device : getOrDefault((ij8) obj, device);
    }

    public /* bridge */ Device remove(ij8 ij8Var) {
        return (Device) super.remove((Object) ij8Var);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Device remove(Object obj) {
        if (obj instanceof ij8) {
            return remove((ij8) obj);
        }
        return null;
    }

    public /* bridge */ boolean remove(ij8 ij8Var, Device device) {
        return super.remove((Object) ij8Var, (Object) device);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof ij8) {
            return remove((ij8) obj);
        }
        return null;
    }
}
