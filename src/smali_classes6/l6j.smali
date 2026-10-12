.class public final Ll6j;
.super Lo0k;
.source "SourceFile"


# instance fields
.field public final g:Ln6j;


# direct methods
.method public constructor <init>(Ln6j;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ln6j;->b:I

    .line 5
    .line 6
    iget-object v1, p1, Ln6j;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0x3ec

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lwnc;->d:Lwnc;

    .line 23
    .line 24
    :goto_0
    move-object v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sget-object v1, Lwnc;->c:Lwnc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lwnc;->a:Lwnc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    sget-object v4, Lxnc;->b:Lxnc;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p1, Ln6j;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Ln6j;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Ln6j;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    const-string v6, "empty message"

    .line 47
    .line 48
    :cond_3
    const-string v7, ", status - "

    .line 49
    .line 50
    const-string v8, " in request "

    .line 51
    .line 52
    const-string v9, "Mobile Backend Error: code - "

    .line 53
    .line 54
    invoke-static {v0, v9, v7, v1, v8}, Lgsr;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ": "

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v6}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v2 .. v8}, Lo0k;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Ll6j;->g:Ln6j;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lt65;
    .locals 6

    .line 1
    new-instance v0, Lt65;

    .line 2
    .line 3
    iget-object v1, p0, Ll6j;->g:Ln6j;

    .line 4
    .line 5
    iget-object v4, v1, Ln6j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lr1y;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lvnc;->b:Lwnc;

    .line 10
    .line 11
    iget-object v2, p0, Lvnc;->c:Lxnc;

    .line 12
    .line 13
    iget-object v3, p0, Lvnc;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lt65;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
