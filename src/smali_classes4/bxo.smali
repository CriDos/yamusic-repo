.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layo;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Layo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxo;->a:Layo;

    .line 8
    .line 9
    iget-object p1, p1, Layo;->m:Lgvo;

    .line 10
    .line 11
    iput-object p1, p0, Lbxo;->b:Lgvo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbxo;->a:Layo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "starting recognition"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "RecognitionViewModel"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layo;->n:Loos;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lduf;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    const-string p0, "already in progress"

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lu27;->b:Le58;

    .line 37
    .line 38
    new-instance v2, Lpam;

    .line 39
    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v4}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, v1, v3, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Layo;->n:Loos;

    .line 51
    .line 52
    return-void
.end method
