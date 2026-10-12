package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.Parser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0853b implements Parser {
    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer parse(String str) {
        int i;
        if (str == null) {
            i = 3;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -1825417917) {
                if (iHashCode != -847101650) {
                    if (iHashCode == 1184726098 && str.equals("VISIBLE")) {
                        i = 2;
                    }
                } else if (str.equals("BACKGROUND")) {
                    i = 0;
                }
                i = 3;
            } else if (str.equals("FOREGROUND")) {
                i = 2;
            } else {
                i = 3;
            }
        }
        return Integer.valueOf(i);
    }

    public final Integer b(String str) {
        return (Integer) Parser.DefaultImpls.parseOrNull(this, str);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(Object obj) {
        return (Integer) Parser.DefaultImpls.parseOrNull(this, (String) obj);
    }
}
