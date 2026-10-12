.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GsonContextImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z0()Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z0()Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
