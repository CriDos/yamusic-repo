.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# instance fields
.field public final a:Lolu;

.field public final b:Lbh8;


# direct methods
.method public constructor <init>(ILyjo;Lm9s;Lz65;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lolu;

    .line 8
    .line 9
    invoke-virtual {p3}, Lm9s;->I()Lqpq;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v0, p1, p2, p4, p3}, Lolu;-><init>(ILyjo;Lz65;Lqpq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm75;->a:Lolu;

    .line 17
    .line 18
    iget-object p1, v0, Lolu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbh8;

    .line 21
    .line 22
    iput-object p1, p0, Lm75;->b:Lbh8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->b:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lm75;->a:Lolu;

    .line 2
    .line 3
    iget-object v0, p0, Lolu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzrs;

    .line 6
    .line 7
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg6s;

    .line 12
    .line 13
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyjo;

    .line 16
    .line 17
    iget v2, p0, Lolu;->b:I

    .line 18
    .line 19
    const-class v3, Lg6s;

    .line 20
    .line 21
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lg6s;

    .line 26
    .line 27
    iget-object p0, p0, Lolu;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbh8;

    .line 30
    .line 31
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ln75;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {p0, p1, v5, v6}, Ln75;->a(Ln75;ILc75;I)Ln75;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v0, Lg6s;->b:Lz65;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1}, Lg6s;-><init>(Ln75;Lz65;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
