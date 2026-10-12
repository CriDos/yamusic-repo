.class public final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehb;
.implements Lyib;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltx5;

.field public final e:Lj04;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltx5;Lj04;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfhb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfhb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lfhb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lfhb;->d:Ltx5;

    .line 23
    .line 24
    iput-object p4, p0, Lfhb;->e:Lj04;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfhb;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lfhb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lfhb;->d:Ltx5;

    .line 35
    .line 36
    iput-object p4, p0, Lfhb;->e:Lj04;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfhb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfhb;->d:Ltx5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ley5;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, p1}, Ley5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ley5;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, p1}, Ley5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfhb;->e:Lj04;

    .line 2
    .line 3
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbw5;

    .line 6
    .line 7
    iget-object v0, v0, Lbw5;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyv5;

    .line 14
    .line 15
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lix5;

    .line 18
    .line 19
    new-instance v1, Law5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Law5;-><init>(Lix5;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyv5;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfhb;->e:Lj04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj04;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lj04;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhb;->e:Lj04;

    .line 4
    .line 5
    iget-object v2, p0, Lfhb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfhb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfhb;->d:Ltx5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ley5;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ley5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj04;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Ley5;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Ley5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj04;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object p0, p0, Lfhb;->e:Lj04;

    .line 2
    .line 3
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbw5;

    .line 6
    .line 7
    iget-object v0, v0, Lbw5;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyv5;

    .line 14
    .line 15
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lix5;

    .line 18
    .line 19
    iget-object v0, v0, Lyv5;->a:Lbss;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lxv5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lvv5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lvv5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, Lvv5;->a:Ljava/util/Set;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v5, Lrrb;->a:Lrrb;

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lvv5;

    .line 53
    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v2, v4, Lvv5;->b:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v2, Lrrb;->a:Lrrb;

    .line 60
    .line 61
    :goto_1
    invoke-static {v2, p0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lvv5;

    .line 66
    .line 67
    invoke-direct {v3, v5, v2}, Lvv5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-void
.end method
