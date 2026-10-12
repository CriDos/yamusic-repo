.class public final Lguo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguo;->a:Lwqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La8t;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldrp;->h:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Lphe;->H(La8t;)Ldrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldrp;->a()Lbrp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbrp;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz30;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lz30;-><init>(Ljava/lang/String;Lbrp;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lguo;->a:Lwqp;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, v1, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
