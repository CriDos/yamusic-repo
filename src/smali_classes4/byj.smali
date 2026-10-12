.class public final Lbyj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Luw6;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(JLuw6;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbyj;->k:J

    .line 2
    .line 3
    iput-object p3, p0, Lbyj;->l:Luw6;

    .line 4
    .line 5
    iput-object p4, p0, Lbyj;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lbyj;->n:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lbyj;

    .line 2
    .line 3
    iget-object v4, p0, Lbyj;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lbyj;->n:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-wide v1, p0, Lbyj;->k:J

    .line 8
    .line 9
    iget-object v3, p0, Lbyj;->l:Luw6;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbyj;-><init>(JLuw6;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbyj;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbyj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbyj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lbyj;->k:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    const/16 v0, 0x2000

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbyj;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbyj;->n:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object p0, p0, Lbyj;->l:Luw6;

    .line 42
    .line 43
    iget-object v2, p0, Luw6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/gson/Gson;

    .line 46
    .line 47
    iget-object p0, p0, Luw6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lyxj;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    instance-of v1, v0, Lcom/google/gson/JsonParseException;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    instance-of v1, v0, Ljava/io/IOException;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x7

    .line 88
    const-string p1, "Unexpected exception, converter don\'t should throw it"

    .line 89
    .line 90
    const-string v1, "runWithGsonErrorCatching"

    .line 91
    .line 92
    invoke-static {p0, v1, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lyxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
