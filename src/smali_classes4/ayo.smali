.class public final Layo;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcck;

.field public final l:Lbss;

.field public final m:Lgvo;

.field public n:Loos;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layo;->k:Lcck;

    .line 5
    .line 6
    sget-object p1, Ltxo;->a:Ltxo;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Layo;->l:Lbss;

    .line 13
    .line 14
    new-instance v0, Lgvo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgvo;-><init>(Lfoj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Layo;->m:Lgvo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "RecognitionViewModel"

    .line 3
    .line 4
    const-string v2, "stopping recognition"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layo;->n:Loos;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, Layo;->n:Loos;

    .line 18
    .line 19
    iget-object p0, p0, Layo;->k:Lcck;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "RecognizeAudioCenter"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcck;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lklj;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "MusicMatchRecognitionService"

    .line 43
    .line 44
    const-string v2, "stop"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lklj;->b()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layo;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
