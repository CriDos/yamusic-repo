.class public final Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxfe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxfe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxfe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxfe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxfe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxfe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltfp;

    .line 9
    .line 10
    check-cast p0, Lg07;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ltfp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltfp;->b()Ljava/io/Reader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->P0(Lcom/google/gson/Strictness;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ltfp;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 56
    .line 57
    const-string v0, "JSON document was not fully consumed."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Ltfp;->close()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
