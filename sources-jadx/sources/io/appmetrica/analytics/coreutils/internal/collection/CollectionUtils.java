package io.appmetrica.analytics.coreutils.internal.collection;

import android.os.Bundle;
import com.connectsdk.service.airplay.PListParser;
import defpackage.h51;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.vm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010&\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H\u0007JC\u0010\u000e\u001a\u00020\r\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00018\u00002\b\u0010\f\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000b\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J2\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u00102\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00028\u00000\u0011H\u0007J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J?\u0010\u001c\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ8\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH\u0007J\"\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 \"\u0004\b\u0000\u0010\u00102\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007J4\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0007J4\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0007J/\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\u00102\u0012\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000$\"\u00028\u0000H\u0007¢\u0006\u0004\b&\u0010'J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010(\u001a\u00020\u0016H\u0007J)\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00120 2\u0012\u0010*\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120$\"\u00020\u0012H\u0007¢\u0006\u0004\b+\u0010,J>\u0010.\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-\u0018\u00010 \"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011H\u0007J<\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u001a\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-\u0018\u00010 H\u0007J>\u00101\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u001a\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-\u0018\u00010 H\u0007J&\u00102\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \"\u0004\b\u0000\u0010\u00102\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0007J8\u00103\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011H\u0007J)\u00104\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00102\u0010\u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010 H\u0007¢\u0006\u0004\b4\u00105J\u001c\u00108\u001a\u0002072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002060\u0011H\u0007J\u001e\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002060\u00112\b\u0010\u0017\u001a\u0004\u0018\u000107H\u0007J&\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \"\u0004\b\u0000\u0010\u00102\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0007J\u0016\u0010<\u001a\u00020\u00052\f\u0010;\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002H\u0007J0\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\u00102\f\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00000=2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0007¨\u0006A"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;", "", "", "left", "right", "", "areCollectionsEqual", "K", "V", "", "map", PListParser.TAG_KEY, Constants.KEY_VALUE, "", "putOpt", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V", "T", "", "", "getFromMapIgnoreCase", "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;", "convertMapKeysToLowerCase", "", "input", "", "", "hashSetFromIntArray", "defValue", "getOrDefault", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "copyOf", "original", "", "unmodifiableListCopy", "unmodifiableMapCopy", "unmodifiableSameOrderMapCopy", "", "values", "unmodifiableSetOf", "([Ljava/lang/Object;)Ljava/util/Set;", PListParser.TAG_ARRAY, "toIntList", "elements", "createSortedListWithoutRepetitions", "([Ljava/lang/String;)Ljava/util/List;", "", "getListFromMap", "list", "getMapFromList", "getMapFromListOrNull", "arrayListCopyOfNullableCollection", "mapCopyOfNullableMap", "getFirstOrNull", "(Ljava/util/List;)Ljava/lang/Object;", "", "Landroid/os/Bundle;", "mapToBundle", "bundleToMap", "nullIfEmptyList", "collection", "isNullOrEmpty", "", "target", "source", "merge", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class CollectionUtils {

    @NotNull
    public static final CollectionUtils INSTANCE = new CollectionUtils();

    private CollectionUtils() {
    }

    public static final boolean areCollectionsEqual(Collection<? extends Object> left, Collection<? extends Object> right) {
        HashSet hashSet;
        if (left == null && right == null) {
            return true;
        }
        if (left == null || right == null || left.size() != right.size()) {
            return false;
        }
        if (left instanceof HashSet) {
            hashSet = (HashSet) left;
            left = right;
        } else if (right instanceof HashSet) {
            hashSet = (HashSet) right;
        } else {
            HashSet hashSet2 = new HashSet(left);
            left = right;
            hashSet = hashSet2;
        }
        Iterator<? extends Object> it = left.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final <T> List<T> arrayListCopyOfNullableCollection(Collection<? extends T> input) {
        if (input != null) {
            return CollectionsKt.v0(input);
        }
        return null;
    }

    @NotNull
    public static final Map<String, byte[]> bundleToMap(Bundle input) {
        HashMap map = new HashMap();
        if (input != null) {
            for (String str : input.keySet()) {
                byte[] byteArray = input.getByteArray(str);
                if (byteArray != null) {
                    map.put(str, byteArray);
                }
            }
        }
        return map;
    }

    @NotNull
    public static final <T> Map<String, T> convertMapKeysToLowerCase(@NotNull Map<String, ? extends T> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            linkedHashMap.put(str != null ? str.toLowerCase(Locale.getDefault()) : null, entry.getValue());
        }
        return linkedHashMap;
    }

    public static final <K, V> Map<K, V> copyOf(Map<K, V> input) {
        if (input == null || input.isEmpty()) {
            return null;
        }
        return new HashMap(input);
    }

    @NotNull
    public static final List<String> createSortedListWithoutRepetitions(@NotNull String... elements) {
        String[] strArr = elements;
        strArr.getClass();
        TreeSet treeSet = new TreeSet();
        h51.W(strArr, treeSet);
        return unmodifiableListCopy(treeSet);
    }

    public static final <T> T getFirstOrNull(List<? extends T> input) {
        if (input != null) {
            return (T) CollectionsKt.firstOrNull(input);
        }
        return null;
    }

    public static final <T> T getFromMapIgnoreCase(@NotNull Map<String, ? extends T> map, @NotNull String key) {
        T next;
        Iterator<T> it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Map.Entry entry = (Map.Entry) next;
            CharSequence charSequence = (CharSequence) entry.getKey();
            if (charSequence != null && charSequence.length() != 0 && c.s((String) entry.getKey(), key, true)) {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return (T) entry2.getValue();
        }
        return null;
    }

    public static final <K, V> List<Map.Entry<K, V>> getListFromMap(Map<K, ? extends V> map) {
        if (map == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(new AbstractMap.SimpleEntry(it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <K, V> Map<K, V> getMapFromList(List<? extends Map.Entry<? extends K, ? extends V>> list) {
        if (list == null) {
            return new LinkedHashMap();
        }
        int iA = l1i.a(vm5.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> getMapFromListOrNull(List<? extends Map.Entry<? extends K, ? extends V>> list) {
        if (list == null) {
            return null;
        }
        int iA = l1i.a(vm5.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        return linkedHashMap;
    }

    public static final <K, V> V getOrDefault(@NotNull Map<K, ? extends V> map, K key, V defValue) {
        V v = map.get(key);
        return v == null ? defValue : v;
    }

    @NotNull
    public static final Set<Integer> hashSetFromIntArray(@NotNull int[] input) {
        input.getClass();
        HashSet hashSet = new HashSet(l1i.a(input.length));
        h51.V(input, hashSet);
        return hashSet;
    }

    public static final boolean isNullOrEmpty(Collection<?> collection) {
        return collection == null || collection.isEmpty();
    }

    public static final <K, V> Map<K, V> mapCopyOfNullableMap(Map<K, ? extends V> input) {
        if (input != null) {
            return m1i.o(input);
        }
        return null;
    }

    @NotNull
    public static final Bundle mapToBundle(@NotNull Map<String, byte[]> input) {
        Bundle bundle = new Bundle(input.size());
        for (Map.Entry<String, byte[]> entry : input.entrySet()) {
            bundle.putByteArray(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    @NotNull
    public static final <T> Set<T> merge(@NotNull Set<T> target, @NotNull Set<? extends T> source) {
        target.addAll(source);
        return target;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> nullIfEmptyList(List<? extends T> input) {
        if (input == 0 || input.isEmpty()) {
            return null;
        }
        return input;
    }

    public static final <K, V> void putOpt(@NotNull Map<K, V> map, K key, V value) {
        if (key == null || value == null) {
            return;
        }
        map.put(key, value);
    }

    @NotNull
    public static final List<Integer> toIntList(@NotNull int[] array) {
        return h51.Y(array);
    }

    @NotNull
    public static final <T> List<T> unmodifiableListCopy(@NotNull Collection<? extends T> original) {
        return Collections.unmodifiableList(new ArrayList(original));
    }

    @NotNull
    public static final <K, V> Map<K, V> unmodifiableMapCopy(@NotNull Map<K, ? extends V> original) {
        return Collections.unmodifiableMap(new HashMap(original));
    }

    @NotNull
    public static final <K, V> Map<K, V> unmodifiableSameOrderMapCopy(@NotNull Map<K, ? extends V> original) {
        return Collections.unmodifiableMap(new LinkedHashMap(original));
    }

    @NotNull
    public static final <T> Set<T> unmodifiableSetOf(@NotNull T... values) {
        values.getClass();
        HashSet hashSet = new HashSet(l1i.a(values.length));
        h51.W(values, hashSet);
        return Collections.unmodifiableSet(hashSet);
    }
}
