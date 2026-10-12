.class public final Lgy1;
.super Lzur;
.source "SourceFile"


# instance fields
.field public h:Ltz1;

.field public i:Ljava/lang/Object;

.field public j:Ldy1;

.field public final synthetic k:Ljli;


# direct methods
.method public constructor <init>(Ljli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy1;->k:Ljli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lzur;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lgy1;->h:Ltz1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lsrh;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsrh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcr7;->b(Lwq7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgy1;->h:Ltz1;

    .line 24
    .line 25
    invoke-interface {v0}, Lcr7;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lgy1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lgy1;->k:Ljli;

    .line 33
    .line 34
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpz1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpz1;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method
