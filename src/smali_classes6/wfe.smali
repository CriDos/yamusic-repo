.class public final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# static fields
.field public static final c:Lpqi;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwfe;->c:Lpqi;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwfe;->d:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfe;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lwfe;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lzu3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v0}, Lzu3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lwfe;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwfe;->a:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lwfe;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide p0, v0, Lav3;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lav3;->f0(J)Lt04;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhge;

    .line 43
    .line 44
    sget-object v0, Lwfe;->c:Lpqi;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lhge;-><init>(Lpqi;Lt04;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
