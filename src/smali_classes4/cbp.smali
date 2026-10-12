.class public final Lcbp;
.super Lk4o;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcbp;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcbp;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcbp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcbp;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcbp;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcbp;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lfyi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    iget-object v1, p0, Lcbp;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exceptionName"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcbp;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "uuid"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcbp;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "codec"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcbp;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "bitrate"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcbp;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lygv;

    .line 56
    .line 57
    new-instance v2, Lzwh;

    .line 58
    .line 59
    const/16 v3, 0x16

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v3}, Lzwh;-><init>(Lk4o;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lygv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "stackTrace"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lfyi;->c(Ljava/lang/String;Lygv;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
