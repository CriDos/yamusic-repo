package io.appmetrica.analytics.protobuf.nano;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MapFactories {
    private static volatile MapFactory mapFactory = new DefaultMapFactory();

    public static class DefaultMapFactory implements MapFactory {
        private DefaultMapFactory() {
        }

        @Override // io.appmetrica.analytics.protobuf.nano.MapFactories.MapFactory
        public <K, V> Map<K, V> forMap(Map<K, V> map) {
            return map == null ? new HashMap() : map;
        }
    }

    public interface MapFactory {
        <K, V> Map<K, V> forMap(Map<K, V> map);
    }

    private MapFactories() {
    }

    public static MapFactory getMapFactory() {
        return mapFactory;
    }

    public static void setMapFactory(MapFactory mapFactory2) {
        mapFactory = mapFactory2;
    }
}
