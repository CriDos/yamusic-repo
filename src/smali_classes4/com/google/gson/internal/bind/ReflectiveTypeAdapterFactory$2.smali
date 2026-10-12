.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lcom/google/gson/TypeAdapter;

.field public final synthetic f:Lcom/google/gson/TypeAdapter;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->e:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->f:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->g:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->h:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 18
    .line 19
    const-string v0, "Accessor "

    .line 20
    .line 21
    const-string v1, " threw exception"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$2;->e:Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
