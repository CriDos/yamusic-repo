.class public final Lj6t;
.super Ll6t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Lh18;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ll6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lj6t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj6t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lj6t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lj6t;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj6t;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lr0i;
    .locals 3

    .line 1
    invoke-super {p0}, Ll6t;->e()Lr0i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "card_number"

    .line 6
    .line 7
    iget-object v2, p0, Lj6t;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "expiration_month"

    .line 13
    .line 14
    iget-object v2, p0, Lj6t;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "expiration_year"

    .line 20
    .line 21
    iget-object v2, p0, Lj6t;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "cvn"

    .line 27
    .line 28
    iget-object v2, p0, Lj6t;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "bind_card"

    .line 34
    .line 35
    iget-boolean p0, p0, Lj6t;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lr0i;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "payment_method"

    .line 41
    .line 42
    const-string v1, "new_card"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
