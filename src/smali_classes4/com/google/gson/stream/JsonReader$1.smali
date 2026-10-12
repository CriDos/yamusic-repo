.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    .line 7
    sget-object p0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->W0(Lcom/google/gson/stream/JsonToken;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->a1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->c1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->c1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget p0, p1, Lcom/google/gson/stream/JsonReader;->i:I

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    const/16 v0, 0xd

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->i:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v0, 0xc

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->i:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/16 v0, 0xe

    .line 73
    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    iput p0, p1, Lcom/google/gson/stream/JsonReader;->i:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "a name"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/google/gson/stream/JsonReader;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method
