package defpackage;

import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r9l {
    public static final Regex a = new Regex("^Serializer for class '(.+)' is not found\\..*");
    public static final Regex b = new Regex("Serializer for subclass '([^']+)' is not found(?: in the polymorphic scope of '([^']+)')?");
    public static final Regex c = new Regex("^Field '(.+)' is required for type with serial name '(.+)'.*");
}
